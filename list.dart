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

  stringList.addAll(['Subhojeet', 'Khushbu', 'Sanket']);
  print(stringList);
  // 4. print size of list

  print(stringList.length);
}
