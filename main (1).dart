void main() {
  Iterable<int> numbers = List.generate(20, (i) => i + 1); 
  Iterator<int> iterator = numbers.iterator;

  while (iterator.moveNext()) {
    if (iterator.current % 2 == 0) { 
      print(iterator.current);
    }
  }
}
