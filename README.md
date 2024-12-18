# VBScript Implicit Type Conversion Bug

This repository demonstrates a common, yet subtle, error in VBScript related to implicit type conversion.  The `MyFunction` example lacks explicit data type declarations for its parameters. This can cause unexpected results or runtime errors if the function receives non-numeric inputs.

The `bug.vbs` file contains the buggy code. The `bugSolution.vbs` demonstrates a corrected version with explicit type checking and handling of potential errors.

## How to Reproduce

1. Open `bug.vbs`.
2. Run the script.  Notice the behavior when passing numeric vs. non-numeric arguments.
3. Examine `bugSolution.vbs` to see how to improve the function's robustness.

## Key Learning

Always declare variable types explicitly in VBScript to avoid implicit type conversion issues and improve code clarity and maintainability.