import Lake
open Lake DSL

package «gra-clr-partial-reprogramming» where
  version := v!"0.1.0"

lean_lib GRA_CLR where
  roots := #[`GRA_CLR.Basic, `GRA_CLR.Contracts, `GRA_CLR.Main]
