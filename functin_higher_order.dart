void sayHello(String name, String Function(String) filter){
  var filteredname = filter(name);
  print('hi $filteredname');
}

String filterBadWord(String name) {
  if(name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main(){
  sayHello('indra', filterBadWord);
  sayHello('gila', filterBadWord);
}
