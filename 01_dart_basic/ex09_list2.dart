void main() {
  List<int> num1 = [5, 2, 8, 1, 3];
  var nums = [5, 2, 8, 1, 3];

  // 오름차순순
  nums.sort();
  print('asc : ${num}'); // asc : [1, 2, 3, 5, 8]

  var words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];
  words.sort();
  print('asc words : ${words}'); 
  // asc words : [1, 10, 20, 3, Apple, Banana, Cherry, apple, banana, cherry, 가, 바, 하]
  print('-' * 50);

  nums = [5, 2, 8, 1, 3];
  nums.sort((a,b) => b.compareTo(a)); // 비교해서 큰값을 왼쪽으로 이동시킨다. (내림차순)
  print('desc : ${nums}'); // desc : [8, 5, 3, 2, 1]

  words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];
  words.sort((a,b) => b.compareTo(a));
  print('desc waords : ${words}');
  // desc waords : [하, 바, 가, cherry, banana, apple, Cherry, Banana, Apple, 3, 20, 10, 1]
}