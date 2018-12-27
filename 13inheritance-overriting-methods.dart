void main(){
 var lessie = Pet();
  lessie.name = "Lessie";
  lessie.hasBirthday();
}
​
//Inheritance
class Pet extends Animal{
  String name;
  
  //Overriting Method
  void hasBirthday(){
    super.hasBirthday();
    print(name);
  }
}
class WildLifeAnimal extends Animal{
}
​
class Animal{
  int age;
  
  void hasBirthday(){
    print("Happy Birthday!!!");
  }
}