/// Program to implement a simple bank like transactions in console:
///
///	1.Check account balance
///	2.Make deposit to account
///	3.Make withdrawal from account


class Bank {
  String? accountName;
  String? accountNumber;
  num? accountBalance;

  Bank(this.accountName, this.accountNumber, this.accountBalance);

  void checkBalance() {
    print("Your Account balance is: $accountBalance");
  }

  void makeDeposit(num? depositMade) {
    accountBalance =accountBalance! + depositMade!;
    print("Money deposited successfully");
  }

  void makeWithdrawal(num? withdrawalAmount) {
    if (withdrawalAmount! > accountBalance!) {
      print("Insuffient Funds");
  }
    else {
      accountBalance = accountBalance! - withdrawalAmount;
    }
  }
}

void main() {
  Bank accessBank = Bank("Jeffrey Whewhetu", "0107331527", 50000.45);

  accessBank.checkBalance();
  accessBank.makeDeposit(24000);
  accessBank.makeWithdrawal(45000);
  accessBank.checkBalance();

  accessBank.makeWithdrawal(100000.00);
  accessBank.checkBalance();

}
