void main(){
 BankAccount bank = new BankAccount();
 bank.deposit(10);
 bank.withdraw(10);
}
class BankAccount{
  late double balance = 12;
  late double accountNumber = 20 ;
  void deposit(double amount){
    balance += amount;
    print(balance);
  }
  void withdraw(double amount){
    balance -= amount ;
    print(balance);
  }
}