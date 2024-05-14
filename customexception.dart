// to raise the error that are not standardly defined in dart we create custom exception

void main() {
  try {
    depositmoney(-69);
  } catch (e) {
    print(e.errormessage());
  }
}

class DepositException implements Exception {
  String errormessage() {
    // print("Amount cannot be less than zero");
    return "Amount cannot be less than zero";
  }
}

void depositmoney(int deposit) {
  if (deposit < 0) {
    throw new DepositException();
  } else {
    print("Money deposited successfully");
  }
}
