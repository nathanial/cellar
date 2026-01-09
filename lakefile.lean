import Lake
open Lake DSL

package cellar where
  version := v!"0.1.0"

require crucible from git "https://github.com/nathanial/crucible" @ "v0.0.7"

@[default_target]
lean_lib Cellar where
  roots := #[`Cellar]

lean_lib Tests where
  roots := #[`Tests]

@[test_driver]
lean_exe cellar_tests where
  root := `Tests.Main
