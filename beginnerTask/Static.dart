void main(){
 One one = new One() ;
 One two = new One() ;
 One.name = "ahmed";
 print(one.getname);
 print(two.getname);

}
class One{
   static String name = "mona";
   String get getname{
     return name ;
   }
}
