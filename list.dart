void main() {
  List<String> stringList = [];
  List<int> integerList = [];
  List<dynamic> dynamicList = [];

  // TODO: use intergerList for the below options

  // 1. insert elements in list using
  // i.  add()
  stringList.add('Ananya');
  stringList.add('Khushi');
  stringList.add('Vishal');
  print(stringList);
  // ii. insert()
  stringList.insert(1, 'Aperna');
  print(stringList);
  // 2. remove element using the remove methods

  stringList.remove('Vishal');
  print(stringList);
  // 3. concatenate two lists of same type

  stringList.addAll(['Subhojeet', 'Khush', 'Saket', 'Shreya1', 'Sum', 'S']);
  print(stringList);
  // 4. print size of list

  print(stringList.length);
  // searching if value is present

  print(stringList.contains('Vishal'));
  print(stringList.contains('Khushi'));

  //use of indexOf
  print(stringList.indexOf('Khushi'));
  print(stringList.indexOf('Vishal'));

  //use of substring
  List<String> sublist =
      stringList.where((element) => element.startsWith('S')).toList();
  print(sublist);

  //use of any()
  bool ispossible = stringList.any((element) => element == 'Ananya');
  print(ispossible);

  print(stringList.any((element) => element == 'Sneha'));

  //use of sort()
  stringList.sort((a, b) => a.length > b.length ? 1 : 0);
  print(stringList);
}
