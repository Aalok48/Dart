void main() {
  // conditional expressions
  // 1. condition ? exp1 : exp2
  // it means if condition is true the exp1 is expecuted or printed else exp2
  var marks = 69;
  var result = marks > 80 ? 'You have passed' : 'You have failed';
  print(result);

  // 2. exp1 ?? exp2
  // It returns exp1 if not null otherwise return exp2
  var name = null;
  print(name ?? 'Guest');
}
