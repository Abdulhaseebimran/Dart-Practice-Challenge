import 'dart:io';

void main(List<String> args) {
  // map is a collection of key value and pairs.

  var data = {'name': 'Abdul haseeb', 'gender': 'male'};
  print(data);
  print(data.keys);
  print(data.values);

  var name = {1: 'abdul haseeb', 2: 'abdullah', 3: 'musaib'};
  print(name);
  print(name.keys);
  print(name.values);

  // map size
  var mybio = {
    'name': 'abdul haseeb',
    'sec': '1A',
    'ID': "009",
    'languages': ['python', 'Dart', 'C language']
  };
  print(mybio);
  print(mybio.length);

  // isEmpty and isNotEmpty Methods
  var sub1 = {
    1: 'Maths',
    2: 'Computer',
    3: 'Physics',
    4: 'programming fundamental',
    5: 'English'
  };
  print(sub1.isEmpty);
  print(sub1.isNotEmpty);

  // Add Methods

  var fruit = {1: 'Apple', 2: 'Mango'};
  fruit[3] = 'Banana';
  print(fruit);
  var fruit1 = fruit.putIfAbsent(4, () => 'Strawberry');
  print(fruit1);
  print(fruit);

  var fruit2 = fruit.putIfAbsent(5, () => 'Cherry');
  print(fruit2);
  print(fruit);

  Map students = {'name': 'abdul haseeb', 'age': '19'};
  print('Map : ${students}');
  students.addAll(
      {'dep': 'computer sciences', 'email': 'abdulhaseeb8345@gmail.com'});
  print('Map after adding a keys values : ${students}');

// Remove methods
  var map1 = {1: 'star', 2: 'sun', 3: 'moon'};
  map1.remove(2);
  print(map1);

  map1.removeWhere((key, value) => value.startsWith('s'));
  print(map1);

  // Merge methods

  var name1 = {1: 'abdul haseeb', 2: 'abdullah', 3: 'musaib'};
  var name2 = {4: 'Bilal'};
  var name3 = {5: 'Ammar'};
  var name = {}
    ..addAll(name1)
    ..addAll(name2)
    ..addAll(name3);
  print(name);

  // FormIterables Methods

  var num = {'1', '2', '3', '4', '5', '6', '7', '8', '9', '10'};
  var table = {2, 4, 6, 8, 10, 12, 14, 16, 18, 20};
  var data = Map.fromIterables(num, table);
  print(data);

  // containkeys and containvalue methods

  var Map = {1: 'Abdul haseeb', 2: 'Abdullah', 3: 'musaib'};
  print(Map.containsKey(1));
  print(Map.containsKey(4));

  print(Map.containsValue('Abdullah'));
  print(Map.containsValue('Bilal'));

  // Map iterations methods
  var Map = {1: 'Abdul haseeb', 2: 'Abdullah', 3: 'musaib'};
  Map.forEach((key, value) {
    print('$key : $value');
  });
}
