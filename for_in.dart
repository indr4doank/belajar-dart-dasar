void main(){

  var names = <String>['indra', 'wijaya', 'cool'];

  //for(var i= 0; i < names.length; i++){
    //print(names[i]);

    for(var value in names){
      print(value);
    }

    var nameSet = <String>{'indra', 'wijaya', 'cool'};
    for(var value in nameSet){
      print(value);
    }
  }
