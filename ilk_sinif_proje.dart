main(List<String> args) {
  int sayi =5;
  Ogrenci menderes=Ogrenci();
  var hasan =Ogrenci();

  menderes.ogrNo=10;
  menderes.adi="menderesss";
  menderes.erkekMi=true;
  menderes.bilgileriYazdir();

}
class Ogrenci{

  int ogrNo;
  String adi;
bool erkekMi;

void dersCalis(){

}

void uyu(){

}

void bilgileriYazdir(){

  print("ogrenci numarası: ${this.ogrNo} adi: ${this.adi} erkekMi: ${this.erkekMi}");
}

}



