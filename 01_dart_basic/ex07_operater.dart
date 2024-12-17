void main() {
  // 비교연산자 (반환은 true, false)
  int num1 = 1;
  int num2 = 1;
  print(num1 > num2); // false
  print(num1 < num2); // false
  print(num1 >= num2); // true
  print(num1 <= num2); // true
  print(num1 == num2); // true
  print(num1 != num2); // false
  print('-' * 30);

  // 논리연산자(&&, ||)
  bool res1 = 12 > 10 && 1 > 0;
  print(res1); // true
  
  res1 = 12 > 10 && 1 < 0;
  print(res1); // false
  
  res1 = 12 > 10 || 1 > 0;
  print(res1); // true
  
  res1 = 12 > 10 || 1 < 0;
  print(res1); // true
 
  res1 = 12 < 10 || 1 < 0;
  print(res1); // false
}