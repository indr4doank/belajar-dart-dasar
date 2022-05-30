void main(){
  var name = 'indra wijaya';
  print(name);

  var firstName = 'indra';
  final lastname = 'wijaya';

  print(firstName);
  print(lastname);

  final array1 = [1,2,3];
const array2 = [1,2,3];

print(array1);
print(array2);

late var value = getValue();
print('variable sudah dibuat');
print(value);
}
String getValue(){
  print('getValue() dipanggil');
  return 'indra wijaya';
}
