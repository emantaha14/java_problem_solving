void main() {
User user = new User();
 user.setname = "eman";
 print(user.getname );
 user.setage = 21;
 print(user.getage);
 user.setemail = "eman@gmail.com";
 print(user.getemail) ;
}
class User {
  late String _name ;
 late int _age ;
 late String _email ;
 void set setname(String name){
     this._name = name ; 
 }
 String get getname{
   return _name ;
 }
  void set setage(int age){
    this._age = age ;
  }
  int get getage{
    return _age ;
  }
  void set setemail(String email){
    this._email = email ;
  }
  String get getemail{
    return _email ;
  }
}
