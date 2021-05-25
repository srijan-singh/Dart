/// Null-aware Operators

class Num {
  int? num = 10;
}

int main() {
  var n = Num();
  int? number;

  number = n.num ?? 100; //If num is null assign 100

  print(number);
  return 0;
}
