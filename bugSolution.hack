function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return -1; // Handle negative input
  } else if (x > 10) { //Add a condition to limit recursion depth
    return -2; // indicate an error for excessively large inputs 
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This improved version adds checks for negative inputs and a limit on recursion depth.  It prevents stack overflow by returning an error code if the input is too large. This demonstrates a more robust and safe approach to recursive programming.