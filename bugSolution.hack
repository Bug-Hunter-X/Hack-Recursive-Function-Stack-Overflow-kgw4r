function factorial(n: int): int {
  var result: int = 1;
  for (var i: int = 1; i <= n; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo factorial(5);
}

This iterative version calculates the factorial without using recursion, avoiding the stack overflow issue.