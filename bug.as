The following ActionScript 3 code attempts to access a property of an object before checking if the object itself is null:

```actionscript
var myObject:Object = null;
trace(myObject.someProperty); // Error: Null Object Reference
```

This results in a common runtime error: `Null Object Reference`.  This is less common in languages with robust null-safe operators, but frequently occurs in ActionScript if not handled properly.  The error occurs because `myObject` is `null`, and attempting to access `someProperty` of a null object throws an exception.