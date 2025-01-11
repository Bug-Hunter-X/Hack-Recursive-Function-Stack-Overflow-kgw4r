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

This code will result in a stack overflow error for large inputs because the function is recursively calling itself without a base case that stops the recursion.  The base case `x == 0` is correct, but the recursion may run for so long that it exceeds the stack size allowed by the system.