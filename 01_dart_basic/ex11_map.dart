void main() {
  // Map{key:value}
  Map<String, String> map = {'id' : 'hong', 'pw' : 'h123', 'name' : '홍길동'};
  print(map); // {id: hong, pw: h123, name: 홍길동}

  // 추가
  map['age'] = '24';
  print(map); // {id: hong, pw: h123, name: 홍길동, age: 24}

  map.addAll({'addr' : '서울', 'phone' : '010-9999-9999'});
  print(map); // {id: hong, pw: h123, name: 홍길동, age: 24, addr: 서울, phone: 010-9999-9999}

  // 데이터 변경
  map['id'] = 'kang';
  print(map); // {id: kang, pw: h123, name: 홍길동, age: 24, addr: 서울, phone: 010-9999-9999}

  // 값 꺼내기
  print(map['name']); // 홍길동

  // 삭제하기
  map.remove('age');
  print(map); // {id: kang, pw: h123, name: 홍길동, addr: 서울, phone: 010-9999-9999}

  // key값 가져오기, value값 가져오기
  print(map.keys); // (id, pw, name, addr, phone)
  print(map.values); // (kang, h123, 홍길동, 서울, 010-9999-9999)

}