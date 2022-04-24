void main(List<String> args) {
  var PkAccount = new BankAccount();
  print(PkAccount.getbalance());
  PkAccount.deposit(100);
  print(PkAccount.getbalance());
  PkAccount.withdraw(30);
  print(PkAccount.getbalance());
}

class BankAccount {
  num? _balance = 0;

  void deposit(num amount) {
    if (amount > 0) {
      _balance = amount;
    } else {
      throw Exception("amount cannot be less than 0");
    }
  }

  void withdraw(num amount) {
    if (amount > 0) {
      _balance = amount;
    } else {
      throw Exception("amount cannot be less than 0");
    }
  }

  num? getbalance() => _balance;
}
