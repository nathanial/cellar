import Lake
open Lake DSL

package cellar where
  version := v!"0.1.0"

@[default_target]
lean_lib Cellar where
  roots := #[`Cellar]
