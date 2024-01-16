import Lake
open Lake DSL

package «waterfall-test» where
  -- add package configuration options here

lean_lib «WaterfallTest» where
  -- add library configuration options here

@[default_target]
lean_exe «waterfall-test» where
  root := `Main
