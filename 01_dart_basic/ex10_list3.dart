void main() {
  // List.of() 또는 List.from()을 사용하면 
  // 원본 리스트를 복제한 후 처리한다.(원본 훼손 X)
  var numbers = [5, 2, 8, 1, 3];

  var asc = List.of(numbers)..sort();
  print('asc : ${asc}'); // asc : [1, 2, 3, 5, 8]

  var desc = List.from(numbers)..sort((a,b) => b.compareTo(a));
  print('desc : ${desc}'); // desc : [8, 5, 3, 2, 1]

  // 원본 확인
  print('list : ${numbers}'); // list : [5, 2, 8, 1, 3]
}