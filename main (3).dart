Stream<int> numberStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1)); 
    yield i;
  }
}

void main() async {
  print("Stream starts:");

  await for (int number in numberStream()) {
    print(number);
  }

  print("Stream finished!");
}