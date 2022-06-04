void main() {
  Map<String, int> map1 = {'Ananya': 67, 'Vishal': 89, 'Subhojeet': 100};
  Map<String, int> map2 = {'Puja': 91, 'Sumit': 79, 'Surbhi': 101};
  map1.addAll(map2);
  print('map1:');
  map1.forEach((key, value) {
    print('key: $key,value:$value');
  });
  print('map2:');
  map2.forEach((key, value) {
    print('key: $key,value:$value');
  });
  print('map1.keys:${map1.keys}');
  print('map1.value:${map1.values}');
}
