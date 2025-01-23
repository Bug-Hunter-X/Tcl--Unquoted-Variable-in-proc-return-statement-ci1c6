# Tcl Unquoted Variable Bug

This repository demonstrates a subtle but common error in Tcl:  unquoted variables in the `return` statement of a procedure. This can lead to unexpected behavior, especially when the variable's value contains spaces or special characters.

The `bug.tcl` file shows the problematic code. The `bugSolution.tcl` file provides the corrected version.

## How to reproduce:
1.  Clone this repository.
2.  Run `tclsh bug.tcl` (or equivalent). Observe the unexpected output when the returned value contains spaces.
3.  Run `tclsh bugSolution.tcl`. Observe the corrected output.

## Bug:
The original code doesn't properly quote the variable returned by the procedure. This causes issues when the variable's value is more complex than a single word.