module

public import ExpSix
public import Lean.Elab.Command
public import Lean.Util.CollectAxioms

@[expose] public section

/-! Audit the named public declarations exported by the default `ExpSix`
library, including definitions and generated public theorems. Lean supplies
the fully qualified declaration names and effective public imports. The
production build driver audits its separately imported manifest endpoints. -/

open Lean in
run_cmd do
  let env ← getEnv
  let allowed := [`propext, `Classical.choice, `Quot.sound]
  let mut checked : Nat := 0
  let mut modules : Nat := 0
  for mod in env.header.modules, data in env.header.moduleData do
    if mod.isExported && Name.isPrefixOf `ExpSix mod.module then
      modules := modules + 1
      for decl in data.constants do
        if !isPrivateName decl.name && !decl.name.isInternal then
          let axioms ← collectAxioms decl.name
          unless axioms.all allowed.contains do
            throwError m!"{decl.name} uses unexpected axioms: {axioms}"
          logInfo m!"{decl.name}: {axioms}"
          checked := checked + 1
  if checked == 0 then throwError "No public ExpSix declarations were audited"
  logInfo m!"ok: {checked} public declarations across {modules} ExpSix modules, standard axioms only"
