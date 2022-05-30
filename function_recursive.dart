int factorialLoop(int value){
  var result = 1;

  for(var i = 1; i <= value; i++){
    result *= i;
  }

  return result;

}

int factorialRecursive(int value){
  if(value == 1){
    return 1;
  }else{
    return value * factorialRecursive(value - 1);
  }
}
 void loop(int value){
    if(value == 0){
      print('selesai');
    }else{
      print('perulangan ke-$value');
      loop(value - 1);
    }
 }


void main(){
  print(factorialLoop(10)); 
  print(factorialRecursive(10)); // fac(10) * fac(9) => fac(9) * fac(8) dst...

   loop(100);

}
