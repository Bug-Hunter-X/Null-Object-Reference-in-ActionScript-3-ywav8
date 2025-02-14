The solution involves checking if `myObject` is null before accessing `someProperty`:

```actionscript
var myObject:Object = null;
if (myObject != null) {
  trace(myObject.someProperty);
} else {
  trace("myObject is null"); // Handle the null case gracefully
}
```

Alternatively, use the nullish coalescing operator (available in newer ActionScript versions, though not AS3) for a more concise solution: 

```actionscript
//This is not valid AS3 code.  It's for illustrative purposes only.
trace(myObject?.someProperty ?? "myObject is null");
```
This approach checks if `myObject` is null or undefined. If it is, it uses the default value ("myObject is null").  This requires a more modern ActionScript compiler that supports this operator.