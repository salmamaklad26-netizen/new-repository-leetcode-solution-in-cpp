class Counter {
 
  static int _instances = 0;

  Counter() {
    _instances++;
  }

  static void showTotal() {
    print("Total objects created so far: $_instances");
  }
}

void main() {
  
  List<Counter> counters = [
    Counter(),
    Counter(),
    Counter(),
    Counter(),
    Counter()
  ];

  Counter.showTotal();
}