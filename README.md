# Ada Constraint_Error Exception Example

This example demonstrates the Constraint_Error exception in Ada, which occurs when attempting to perform an operation that violates the constraints of a type, such as division by zero.

## Description

The Ada code attempts to divide the integer variable `X` by zero and assign the result to `Y`. This causes a `Constraint_Error` exception to be raised. The `exception` handler catches this exception and prints an error message.  If the exception handler isn't present, the program would terminate abnormally.

## Solution

The solution involves adding error handling to prevent the program from crashing when a `Constraint_Error` occurs. This is done by using an exception handler to gracefully catch and handle the exception. 
