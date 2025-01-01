# Uninformative Error Message in MATLAB Function

This repository demonstrates a common issue in MATLAB: encountering an error message that is not very helpful in identifying the root cause. The `myFunction.m` file contains a function that throws an error if the input is negative. The error message, however, is generic and lacks specific details about the input value that caused the issue.  This can make debugging more challenging, especially in larger and more complex programs.

The `bugSolution.m` file shows a corrected version of the function with improved error handling, providing more context in the error message.