mixin Logger {
  void log(String msg) {
    print("[LOG]: $msg");
  }
}

mixin Printer {
  void printData(String data) {
    print("[DATA]: $data");
  }
}

class Report with Logger, Printer {
  void generateReport() {
    log("Report started");
    printData("This is the report content");
    log("Report finished");
  }
}

void main() {
  Report r = Report();
  r.log("New request received");
  r.printData("Raw data for processing");
  r.generateReport();
}
