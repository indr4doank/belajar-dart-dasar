void main(){
  int? age = null;

if(age != null){
   double ageDouble = age.toDouble();

   print(ageDouble);

}
String name = 'indra';
String? nullablename = name;

int? nullablePrice = null;
if(nullablePrice != null){
int price = nullablePrice;
}
String? guest;
String guestName = guest ?? 'guest';

print(guestName);

int? dataInt;
double? dataDouble = dataInt?.toDouble();

print(dataDouble);

}
