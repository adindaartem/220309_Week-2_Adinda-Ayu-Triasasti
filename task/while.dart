void main() {
  print('First Loop');
  var count = 2;
  while (count <= 30) {
    print('$count - I love Chuuya');
    count += 3;
  }

  count -= 3;
  print('Second Loop');
  while (count >= 2) {
    print('$count - Chuuya ily');
    count -= 3;
  }
}