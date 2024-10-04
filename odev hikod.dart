// 1. Soru

void main(List<String> args) {

  List<int> numbers =  [1,2,3,4,5];

  int toplama = listeyiTopla(numbers);

  print("Listenin Toplami : ${toplama}");


}

int listeyiTopla(List<int> numbers) {
  int sum = 0;
  int i = 0;

  for(int i in numbers)
  {
    sum += i;
  }

  return sum;

}

// 2. Soru

void main(List<String> args) {

  Random random = Random();

  List<int> listem = List.generate(10, (int index) => random.nextInt(100));  
  
  List<int> tekSayilar = tekSayiListesi(listem);

  print("Listemin Tam Hali : ${listem}");
  print("Listemin Tek Sayilarla Olan Hali : ${tekSayilar}");


}

List<int> tekSayiListesi(List<int> listem) {

  List<int> tekler = [];

  for(int number in listem)
  {
    if(number %2 != 0){
      tekler.add(number);
    }
  }

  return tekler;

}

// 3. Soru

void main(List<String> args) {

  List<int> liste = [67,44,32,21,7,9,100];

  List<int> tersListe = tersCevrilecekListe(liste);

  print("Listemin Duz Hali : ${liste}");
  print("Listemin Ters Hali : $tersListe");

}

List<int> tersCevrilecekListe(List<int> liste) {

  List<int> geciciListe = List.from(liste.reversed);

  return geciciListe;

}

