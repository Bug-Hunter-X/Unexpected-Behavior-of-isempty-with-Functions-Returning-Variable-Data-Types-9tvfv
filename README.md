# MATLAB's `isempty` Function and Implicit Type Conversion

This repository demonstrates a subtle bug in MATLAB code related to the use of the `isempty` function with functions that can return different data types.  The implicit type conversion in MATLAB can cause unexpected behavior when checking for emptiness after calling such functions.

## Problem Description

The code in `bug.m` showcases a scenario where a function might return an empty array or a scalar depending on the input conditions.  Directly checking the function's output with `isempty` results in unexpected results because `isempty` has different behavior on numerical and non-numerical types. 

The `bugSolution.m` file provides a correction.

## Solution

The solution involves explicitly handling the different data types that the function might return.  This might involve adding explicit type checks (e.g., `isnumeric` or `ischar`) before using `isempty` or employing a more robust type-agnostic approach.