void main(){
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>['indra','wijaya','cool'];

  //names.add('indra');
  //names.add('wijaya');
  //names.add('cool');

  print(names);
  print(names.length);
names[0] = 'yunita';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
