# Silent Errors from Empty Array Return in MATLAB Function

This repository demonstrates a potential source of uncommon errors in MATLAB: returning an empty array from a function when a numerical value or an array of a specific size is expected.  The issue lies in the silent failure mode of many MATLAB functions when unexpected input is encountered, which can lead to hard-to-debug errors.

The `bug.m` file contains a function that demonstrates the problem. The `bugSolution.m` file provides a solution to prevent this issue.  The solution prioritizes clear error handling to avoid silent failures.

## How to Reproduce
1. Clone this repository.
2. Open `bug.m` and `bugSolution.m` in MATLAB.
3. Run `bug.m`. Notice the unexpected result (or lack thereof) when `someCondition` is false.
4. Run `bugSolution.m`. Observe the improved error handling.