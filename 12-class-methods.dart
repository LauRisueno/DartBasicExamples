void main(){
 
  var oddie  = Pet("Oddie",3);
  print(oddie.name);
  oddie.bark();
}

class Pet{
  
  String name;
  int age;
  
  //Constructor
  /*
  Pet(String name, int age){
    this.name = name;
    this.age = age;
  }*/
  
  //Other Way
  
  Pet(this.name,this.age);//It is the same
  
  //Class Methods
  void bark(){
    print("Wuff");
  }
  
}
