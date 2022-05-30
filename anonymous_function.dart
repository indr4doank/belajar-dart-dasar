void sayHello(String name, String Function(String) filter){
  print('hello ${filter(name)}');
} 
void main(){

sayHello('indra', (name){
  return name.toUpperCase();
});

sayHello('indra', (name) => name.toLowerCase()); // short expression
 
  var upperFunction = (String name){
    return name.toUpperCase();
  };
  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('indra');
  print(result1);

  var result2 = lowerFunction('INDRA');
  print(result2);
}
