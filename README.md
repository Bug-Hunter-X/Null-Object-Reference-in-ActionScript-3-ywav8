# ActionScript 3 Null Object Reference Bug

This repository demonstrates a common ActionScript 3 error: the `Null Object Reference` error.  This occurs when attempting to access a property of an object that is currently null.  The example shows how this error can occur and provides a solution to safely handle null objects.

## Bug

The `bug.as` file contains ActionScript code that attempts to access a property of a null object, resulting in a runtime error.

## Solution

The `bugSolution.as` file demonstrates a solution using a conditional check to prevent the error.  Always check for null before accessing object properties to avoid this common issue.