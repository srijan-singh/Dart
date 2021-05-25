/// Operators
int main() {
  int num = 0;

  num = 10;

  num = num - 5;

  num = num % 10;

  num += 10;

  num *= 2;

  // Relational Operator >= <= == !=
  if (num >= 10) {
    print(true);
  }

  // Unary Operator
  num++;
  ++num;
  num--;
  --num;

  // Logical Operator && and || or
  if (num > 0 && num < 100 || num == 10) {
    print(true);
  }

  print(num);

  return 0;
}
