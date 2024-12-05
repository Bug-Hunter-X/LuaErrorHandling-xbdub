# Unhandled Error in Lua Function

This repository demonstrates a common error in Lua programming: not handling potential `nil` values and resulting in a program crash.

The `bug.lua` file contains a function `foo` that does not properly handle the case where the input `a` is `nil`. This leads to an error and program termination.

The `bugSolution.lua` file shows a corrected version, illustrating proper error handling.

## How to Reproduce

1.  Clone this repository.
2.  Run `bug.lua` using a Lua interpreter. Observe the error.
3.  Run `bugSolution.lua` to see the corrected behavior.

## Discussion

This example highlights the importance of comprehensive error handling in Lua programs, especially when dealing with user input, external data sources, or function parameters.  Always validate and handle `nil` or other unexpected values to prevent program crashes and maintain robustness.