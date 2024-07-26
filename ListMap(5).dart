import 'dart:io';

void main() {
  List<double> expenses = [];

  while (true) {
    print('ป้อนรายการค่าใช้จ่าย (ป้อน 0 เพื่อสิ้นสุด)');
    String input = stdin.readLineSync() ?? '';
    double expense = double.tryParse(input) ?? 0;

    if (expense == 0) {
      break;
    }

    expenses.add(expense);
  }

  double totalExpenses = expenses.reduce((a, b) => a + b);

  print('ยอดรวมค่าใช้จ่าย: ${totalExpenses.toStringAsFixed(2)}');
}