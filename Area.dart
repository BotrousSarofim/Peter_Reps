class Area{

 double? length;
 double? width;

 double calculateArea ()
 {
   return (length! * width! ) ;
 }
}
void main()
{
  Area a =  Area();
  a.length= 12;
  a.width= 5 ;

  double z = a.calculateArea() ;
  print ("Area of rectangle has length = ${a.length}  and width = ${a.width} = $z" );

}
