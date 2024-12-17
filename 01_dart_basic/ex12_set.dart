void main() {
 // set : 리스트와 비슷하나, 중복값이 들어갈 수 없다.
 Set<String> names = {'java', 'jsp', 'spring', 'react'};
 print(names); // {java, jsp, spring, react}

 // 중복 안됨
 print(names.add('jsp')); // false
 print(names.add('dart')); // true
 print(names); // {java, jsp, spring, react, dart}

 names.remove('jsp');
 print(names); // {java, spring, react, dart}
}