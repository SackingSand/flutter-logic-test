import 'package:logic_test/asterix.dart';
import 'package:logic_test/counter.dart';
import 'package:logic_test/money.dart';

void main(List<String> arguments) {
  Asterix.run();
  Savings.calculate();
  Counter.count();
}
