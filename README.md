# Stack Overflow Bug in Hack

This repository demonstrates a common programming error: a stack overflow caused by uncontrolled recursion. The `bug.hack` file contains a recursive factorial function that lacks proper termination conditions, leading to excessive function calls and ultimately, a stack overflow. The `bugSolution.hack` file provides a corrected version with a proper base case to prevent the error.

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.hack`. Observe the stack overflow error.
3. Compile and run `bugSolution.hack`. Observe the correct factorial calculation.

## Learning Points

- Importance of base cases in recursive functions.
- Understanding how recursion works and its limitations.
- Preventing stack overflows by carefully managing recursion depth.
- Proper error handling and debugging techniques.