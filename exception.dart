// Objectives
// 1. On clause
// 2. Catch clause with Exception object
// 3. Catch clause with Exception object and Stacktrace Object
// 4. Final clause
// 5. Create our own custor exception

void main() {
  print("Case 1:");
  // When you know the exception that can be raised then use ON clause
  try {
    int result = 12 ~/ 0;
    print(result);
  } on UnsupportedError {
    print("Cannot divide by zero");
  }

  print("");
  print("Case 2:");
  // When we don't know the error that is thrown then
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("The error raised is $e");
  }

  print("");
  print("Case 3:");
  // Stack trace object means the sequence of things done before raising an error
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print("Error: $e");
    print("Stack Trace: $s");
  }

  print("");
  print("Case 4:");
  // Finally clause is optional and always executed no matter there is exception or not
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print("Error: $e");
    print("Stack Trace: $s");
  } finally {
    print("This is final clause and always executed");
  }
}
