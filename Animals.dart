class Animal
{
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display()
  {
    print ("---------------------");
    print("Animal name:        $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
    print ("---------------------");
  }
}
void main()
{
  var caw = Animal();
   caw.name="Big Caw";
   caw.lifeSpan= 12;
   caw.numberOfLegs=4 ;
   caw.display();
   //===============================================
  var horse = Animal();
  horse.name ="Black Horse";
  horse.lifeSpan= 22;
  horse.numberOfLegs=4 ;
  
  horse.display();
  //===============================================


}