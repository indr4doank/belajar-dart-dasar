void sayHello(String namaDepan, [String namaTengah = '', String namaBelakang = '']){
print('hello $namaDepan $namaTengah $namaBelakang');
}

void main(){
  sayHello('indra');
  sayHello('indra', 'wijaya');
  sayHello('indra', 'wijaya', 'cool');
}
