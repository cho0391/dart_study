void main() {
  // Dart에서는 배열 대신 리스트를 사용
  // List 중복가능
  List<String> list = ['둘리', '희동이'];
  print(list); // [둘리, 희동이]
  print(list[0]); // 둘리  (인덱스를 이용한 요소 꺼내기) 
  print(list.length); // 2  (list의 길이)

  // 하나 추가 : add
  list.add('도우너');
  print(list); // [둘리, 희동이, 도우너]

  // 여러개 추가
  list.addAll(['공실이', '둘리']);
  print(list); // [둘리, 희동이, 도우너, 공실이, 둘리]

  // 삽입(insert)
  list.insert(1, '박지성');
  print(list); // [둘리, 박지성, 희동이, 도우너, 공실이, 둘리]

  list.insertAll(1, ['손흥민','김민재']);
  print(list); // [둘리, 손흥민, 김민재, 박지성, 희동이, 도우너, 공실이, 둘리]
  
  // 삭제 : remove(Object);
  list.remove('둘리'); // 같은 이름 있을땐 앞에 요소가 삭제
  print(list); // [손흥민, 김민재, 박지성, 희동이, 도우너, 공실이, 둘리]
  
  // 삭제 : remove(index);
  list.removeAt(3);
  print(list); // [손흥민, 김민재, 박지성, 도우너, 공실이, 둘리]

  list.removeLast();
  print(list); // [손흥민, 김민재, 박지성, 도우너, 공실이]

  list.removeRange(1, 3);
  print(list); // [손흥민, 도우너, 공실이]

  print('-' * 30);

  list = ['Spring', 'Java', 'Dart'];
  // 포함 여부 확인
  print(list.contains('Java')); // true

  // 특정 요소 인덱스값
  print(list.indexOf('Dart')); // 2

  // 서브리스트 반환
  print(list.sublist(1,3)); // [Java, Dart] (1~2만 나옴 3은 포함 안됨)
  print(list); // [Spring, Java, Dart] (원래 리스트는 그대로 유지됨)

  // 리스트 뒤집기
  print(list.reversed.toList()); // [Dart, Java, Spring]
  
  // 리스트 초기화
  list.clear();
  print('${list}, ${list.length}'); // [], 0
  }