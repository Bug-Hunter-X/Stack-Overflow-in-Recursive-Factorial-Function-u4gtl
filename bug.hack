function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if the input is too large. This is because the recursive function foo calls itself repeatedly without a base case that stops the recursion. The base case of x == 0 is only reached after the recursion has gone too deep for the stack to handle. The stack overflow error arises because each recursive call to foo adds a new stack frame to the call stack, consuming memory. When the stack frame reaches its size limit, it leads to stack overflow, causing the program to crash. 