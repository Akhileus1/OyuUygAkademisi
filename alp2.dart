
'Inheritence'
void tuy(){
  'List<teacher> ogretmenler'
    final ingilizceogertmeni = englishteacher('vebs','hans');
    final ali = student<ingilizceogretmeni>(teacher);
      ali.merhaba();

  for (final m in ogretmenler){
    m.merhaba();

  }
}
class student<A> {
  A gozeten;

  student(this.gozeten);
}
class teacher {
  String name;

  teacher(this.name);

  void merhaba(){
    print('Merhaba ben $name ögretmen.');
  }

}
class englishteacher extends teacher {
  String chapter;

  englishteacher(this.chapter, String name) : super(name);

  @override
  void merhaba() {
    super.merhaba();
    print('I was at cheapter');
  }
}
'genrcis'
void yuhh(){
  final m =MyClass<String>('merhaba');
  print(m.val);

}

class MyClass<t extends String> {
  T val;

  MyClass(this.val);

  void kullan(){
    val.lenght;
  }
}

class T {
}

'collectinlar=list,map,set,ıyerable ve loop'

"[1,2,1]=list"
"{1,2,3}=set"
"{1:10,2:20,3:30}=map"

"ıtreable adım adım eleman cekme"

void qer(){
  final s={1,2,3,4};
  final m={1:10,2:20,3:30};

  final Iterable<int> li =L;
  final Iterable<int> si =S;
  final Iterable<MapEntry<int,int>> mei = m.entries;

  for (final e in li) {
    print(e);
}
}

void qeer(){
  final l=[1,2,3,4];
  final s={1,2,3,4};
  final m={1:10,2:20,3:30};

  for (final e in l) {
  print(e);

  }

  for (var i =0; i< l.length; ++i) {
    print('$i: ${l[i]}');

  }

  for(final e in s) {
    print(e);

}
  for(final e in m.entries) {
    print('${e.key}: ${e.vaule}');
}
  for (final k in m.keys) {
    print(k);

}
  for(final v in m.values) {
    print(v);

}
}


"Spread operatörü (...) üç nokta."

void qeert(){
final list<int> l =[1,2,3,4];
final Set<int> s ={1,2,3,4};
final Map<int, int> m ={1:10,2:20,3:30};

print([1,2,34, ...l, 44,66]);
print({1,23,45, ...s, 56,78});
print({2,32,43, ...m, 78,98});

print([
2,34,67,89,36,
if (2==2)
...[52,95,87] + [6665,889],
if(1==2)
88,
for(int i =0; i < 3; ++i)
i,
]);

}

void kup(){
  final iterable =[1,2,3,4,5,6,7,8,9,0];

  print(iterable);
  print(iterable.frist);
  print(iterable.last);
  print(iterable.fristWhere(element) => element % 4 == 0);

  if (iterable.any(element) => element % 11 == 22) {
    print(11 e bölüm varr' );

}
  print(iterable.where((element) => element > 4));

  final iterable<String> map = iterable.map((e) '$e sayısı');
  print(map);

}






