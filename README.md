# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to unbounded recursion. 

The `bug.hack` file contains a recursive factorial function that lacks sufficient safeguards to handle large inputs.  When called with a sufficiently large number, the function exceeds the call stack limit, resulting in a runtime error.

The `bugSolution.hack` file provides a corrected version of the function that uses an iterative approach to prevent the stack overflow.