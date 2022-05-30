void main(){
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
 'first' : 'indra',
 'middle' : 'wijaya',
 'last' : 'cool',
  };
  //name['first'] = 'eko';
  //name['middle'] = 'kurniawan';
  //name['last'] = 'khanedy';
   print(name);
   print(name['first']);

  name['middle'] = 'nugraha';
  print(name);

  name.remove('last');

print(name);

}
