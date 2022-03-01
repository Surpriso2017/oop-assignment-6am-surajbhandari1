class Account {
  var accountNo;
  String? accountType;
  var accountBalance;

  getAccountDetails(accountBalance, accountType) {
    print("Bank Account Info:");
    print("Current Balance is:" + accountBalance);
    print("Account Type  is:" + accountType);
  }

  withdraw(var w) {
    accountBalance = accountBalance - w;
  }

  deposit(var d) {
    accountBalance = accountBalance + d;
  }
}

main() {
  final obj = new Account();

  obj.getAccountDetails('2500', "Saving");
  print("After withdraw of Rs 500");
  obj.withdraw('500');
  obj.getAccountDetails(obj.accountBalance, "Saving");

  print("After Deposite of Rs 500");
  obj.deposit('500');
  obj.getAccountDetails(obj.accountBalance, "Saving");
}
