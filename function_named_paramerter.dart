void sayHello({required String? namaDepan, String namaBelakang = 'default'}){
  print('hello $namaDepan $namaBelakang');
}

void main(){
sayHello(namaDepan: 'indra');
sayHello(namaDepan:  'indra');
sayHello(namaBelakang: 'wijaya', namaDepan: 'indra');
sayHello(namaBelakang: 'wijaya', namaDepan: 'indra');
}
