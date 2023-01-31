



'final ile bir referansın desalinising engelleyemiyoruz.'
import 'package:flutter/foundation.dart';

class Student {
  final String name;
  final int old;
    'final olursa o1.name= ahmet satırına izin vermeyecektir.'

  Student(this.name, this.old);

  void merhabade() {
    if (kDebugMode) {
    }
  }
}

void lai(){
  final Student n1 = Student('ali',25);
  final Student n2 =Student('ayşe',26);


  n1.merhabade();
  n2.merhabade();

  'o1 in gösterdiği degerler değişemiyecek final olduğu için.'

  n1.merhabade();
  n2.merhabade();



}
'const comstuructor'
const o =Student('cc',11);
const i = 3+one();

int one() => 1;

@immutable
class Student2 {
final String name;
final int old;

const Student2(this.name, int y): old =y;

const Student2.onsekiz(String name) : this(name,18);
'isim constuructor'
factory Student.ccc() {
return o;

}
}

  void merhabade2() {
    if (kDebugMode) {
    }
  }

}
void lai2(){
  final Student n1 = Student2('ali');
  final Student n2 =Student2('ayşe');
  n1.old=34;
  n2.old=32;
    'nesne de değişmez referanslarda değişmez'

  n1.merhabade2();
  n2.merhabade2();



  n1.merhabade2();
  n2.merhabade2();
}

'getter Setter '

void hepp(){
  final student o1 =student('hans',56);

  print(o1.clas());
  o1.hellode();
  o1.old =23;
  print(o1.old);
  print(o1.clas);
  o1.setclas(1);
  print(o1.old)

  o1.sube= 'a';
  print(o1.sube);

}
class student {
  final String name;
  int old;
  String _sube;
  String get sube => _sube; 'getter ve setter yaratma.'


  int get clas(){   'getter örneği'
      print('sınıf hesaplanıor.');
    retrun old - 5;
}
  student(this.name, this.old);
  void setclas(int s) { 'setter çevirmek için void silinir set cals ayrılır.'
    old =s +5;
}
  void hellode(){
    if (kDebugMode) {
      print('merhaba ben $name, $old yaşındayım.');
    }

}
}

void main() {
const DART101 = "I love Dart";
print(DART101):
const DART_FINAL = "THIS IS FINAL VAULE";
print(DART_FINAL);
var dart_var ="THIS IS A VARIABLE";
print(dart_var);
dart_var= "THIS IS AN UPDATED VARIABLE"
print(dart_var);
}
void main2() {
var name = 'Dart';
double number_double = 1.0;

int number_int = 11;
var new_number = (number_double + number_int);
print(new_number.toInt())

String name = "Dart";
String name2 = '\nI love to devolop appications with flutter ';
String name3 = 'The price is \$10';
String name4 = '''I love alperen''';
print(name + "" + name2);
print(name3);

var bool = true;
print(bool);

bool istrue = true;
print(istrue);
}
void main3() {
double? number = 2;
var a = number?.round();
number = 2;

print(a)
print(number.ro
}
## list=sıralı elemanlar##
void pop() {
final mesajlar =[4,"a","h","n"];
##stringler alan list##
##listin içinde sayı olursa object olur##
##hiç bir şey olursa type daynemic olur##
print(mesajlar);
print(mesajlar[0]);
mesajlar.add("f");
print(mesajlar);

mesajlar.addAll(["e","F"]);
print(mesajlar);

print('${mesajlar.length} adet mesaj var');

if (mesajlar.contains("a")) {
print("a var");
} else {
print("a yok");
}
mesajlar[0]= 'A';
print(mesajlar);

mesajlar.remove("A");
print(mesajlar)
mesajlar.removeAt(1);
print(mesajlar);

print(mesajlar.frist);
print(mesajlar.last);

if (mesajlar.isNotEmpty) {
print("boş degil");
} else {
print("boş");
}


for (final mesaj in mesajlar) {
print(mesaj);
}
}
## set= sırasız elemanlar,her bir elemandan bir tane##
void pop2() {
final arkadaslar ={"all","der","hopi"};
print(arkadaslar);
class arkadaslar();
arkadaslar.add("fatma");
print(arkadaslar);
print("fatma tekrar eklendi");
arkadaslar.add("fatma");
print(arkadaslar);

print(arkadasalar.frist);
print(arkadaslar.last);

print(arkadaslar.lenght);

final i = arkadaslar.intersection({"ayşe","mehmet"});


}
##Bir tur elemandan diğer bir tür eleman##
void pop3() {
final etiketler = {
"arkadşlar" : 1,
"okul" : 1,
"iş" : 1,
};

print(etiketler);

print(etiketler["iş"]);
etiketler["iş"] = 7;
print(etiketler);

if (etiketler.isNoEmpty) {
print("boş değil");
}
print(etiketler.containKey("okul"));

for(final entry in etiketler.entries) {
print("${entry.key}:${entry.vaule}");
}

}
##generic= turlere gelen parametreler#

void pop4() {
final List<String> mesaj = ["m","k"];
final mesajj =["k","o",1];
final mesajjj =[] ##type=daynemic olur##
}

## Degişkenler, degerler ve referansalr degisken---->deger --->değişkenler deger tutmaz, dgerler refeans tutar##

void pop5() {

final list = [
{"a","b"},
{"c","d"},
{"w","f"},
];
print(list);
final second = list[1];

second.remove("c");



typedef KonuVeEylemFunc = String Function({String eylem, required String konu});

void main() {
print("main çalıştı");

var max = 10;
loop(max);
print(max);
}

void loop(int max) {
for (int i =0; i<max; ++i)
print("number $i");
}

Future<void> Main() async {
print('a'.isNotEmpty);
print(1.isEven);
print(1);
print('main'+'tekrar'+'çalıştı');
print('main bitmek üzere');
}

void main2() {

print('main çalıştı');

f({required String konu, String eylem = ''}) {
print("konu ve eyelem birleştirilcek");
String hepsi = konu + '' + eylem;
return hepsi;
}

var konu='flutter';

var eylem='öğreniyorum';
String hepsi= konuVeEylem(konu,eylem) as String;
print(hepsi);
}

Future<String>  konuVeEylem(String konu,String eylem) async {
var hepsi =konu+''+eylem;
return hepsi;
}

Future<String>  konuVeEylem(String konu,String eylem) async {
print("konu ve eylem birleştirilecek");
var hepsi =konu+''+eylem;
return hepsi;
}



Future<String>  konuVeEylem({required String konu,String eylem= ''}) async {
print("konu ve eylem birleştirilecek");
String hepsi = '$konu$eylem';
return hepsi;

}

void mAin() {

final a ='a';

final d = 'değişken' +a;
print('main çalıştı');
atlprogram();

}
void altprogram() {

print('altprogram çalıştı');

}
void maiin() {

int i=1;
double d = 1.1;

num n1 =i;
num n2 =d;

print(i);
print(d);
print(n1);
print(n2);

bool isEven =i.isEven;
String s = """
  mer ${isEven}
  haba
  """;

print(s);
String ss =i.toString();

final l =[1,2,3];
final s ={1,2,3,4};
final map ={'a': 1,'b':2};


}

class konuVeEylem()
class atlprogram()


void alp() {
print('Hos geldiniz');


var mesajsayisi = 5; mesajsayisi:6
print('$mesajsayisi adet okunmamis esajiniz var');

mesajsayisi += 1;
print('$mesajsayisi adet okunmamis esajiniz var');
}

void yut() {
print('hos geldiniz');
var mesajSayisi = 2;
if (mesajSayisi ==0) {
print('Yeni mesajiniz yokk...!!!');
} else if (mesajSayisi == 1) {
print('bir mesajiniz var!');
} else if (mesajSayisi == 1) {
print('iki mesajiniz var!');
} else {
print('cok mesaj v');
}
print("$mesajSayisi adet okunmamis mesajiniz varr!!");
print('hos bulduk');
}
$'Null ,Nullable'$
void upps() {
print('merhaba');

String s;
S=getAli();


print(s);
print(s.length);
String? sn;
print(sn);
if (sn != Null) {
print(sn.length);

}
print(sn!.length);
String getAli() => get();

String get() => 'ali';
}
'exception'

void upss1() {
print('merhaba');
try {
double.parse('bu bir double değil!!');
String? s = Null;
print(s.length);
} catch (e) {
print('hata oldu');
}
try {
String? s = Null;
print(s.length);
double.parse('bu bir double değil!!');
} on FormatException catch (e) {
print('hata oldu');

try {
String? s = Null;
print(s.length);
double.parse('bu bir double değil!!');
} on FormatException catch (e) {
print('format eception oldu!!');
} catch (e) {
print('Başka bir hata oldu');
}
}
}

void upss3() {
retrunEdecek();
}

void retrunEdecek() {
try {
print('>main');
return;
hataliKoduCagiran();
print('<main>');
} on FormatException catch (e) {
print('format eception oldu!!');
rethrow;
} catch (e) {
print('başka bir hata oldu.');
} finally {
print('finally');
}
print('finally den sonrası!!');
}
void hataliKoduCagiran() {
print('>hataliKoduCağiran');
hataliKod();
print('<hataliKoduCagiran>');
}
void hataliKod() {

print('>hatalıKod');
throw new Exception('Hata var!!');
double.parse("bu bir double değil");
String? s= null;
print(s!.length);
print('<hatalıKod>');
}

'linter:kodu temizleme'

void uppss1(){
String? S = 1;
print(i);
print('parallax');
}

import 'package:english_words/english_words.dart';

void hert() {
print('merhaba!!');

print(generateWordParis().first);

var uuid =uuid();
var v1 = uuid.v1();
print(v1);

}
$'classlar'$
class Student {
String name;
int _old;
String ('alt çigi kullanarak yarattıgımız classlarda priveate özelligini kullanmış oluruz');
String? School; ('soru işareti olursa null olur.')
late String adress;



void merhabade() {
print('merhaba ben $name, $old yaşındayım.');
print('okulum: $School');
print('adresim: $adress');


}
void ddoğumgunukutla(){
yas +=1;
}

Student(this.name, this.old);
}
void heart() {
print('merhaba');

Student m1 = Student('ali', 21);
Student m2 = Student('merve'20);

m1.merhabade();
m2.merhabade();

m1.ddoğumgunukutla();
m1.ddoğumgunukutla();

m1.merhabade();
m2.merhabade();

m1.School = 'a okulu';
m2.School = 'b okulu';

m1.adress = 'Ankara';
m2.adress = 'Antalya'
}

class Student1 {
String name;
int _old;

void merhabade1() {
print('merhaba ben $name, $old yaşındayım.');

}
void ddoğumgunukutla1(){
yas +=1;
}

Student(this.name, this.old);
}
void heart2() {
print('merhaba');

Student1 m1 = Student1('ali', 21);
Student1 m2 = Student1('merve'20);

m1.merhabade1();
m2.merhabade1();

m1.ddoğumgunukutla1();
m1.ddoğumgunukutla1();
m1=m2
print('m1 = m2'); 'referans kavramını bilmiyorsak alinin ismini aliye atadı burda.'

print('m1');
m1.merhabade1();
print('m2');
m2.merhabade1();

m1.name ='fatma';
print(''m1.name = \'fatma'\);
}
class Student2 {
String name;
int old;
Student tablefriends;

void merhabade2() {
print('merhaba ben $name, $old yaşındayım.');
if (tablefriends != null){
print('sıra arkadaşım: ${tablefriends!.name}');
}
}
void dogumgunukutla2() {
yas += 1;
}
void siraarkadasinindogumgununkutla() {
if (tablefriends != null) {
print('$name, sıra arkadasım.');
tablefriends.dogumgunukutla2();

}
}
Student(this.name, this.old);
}void heart3() {
print('merhaba');

Student2 m1 = Student2('ali', 21);
Student2 m2 = Student2('merve'20);

m1.tablefriends = m2;
m2.tablefriends = m1;

m1.merhabade2();
m2.merhabade2();
m3.merhabade2();

m1.siraarkadasinindogumgununkutla();

m1.merhabade2();
m2.merhabade2();
m3.merhabade2();


