import 'package:dart_examples/extensions.dart';

void main() {
  print('=== Extensions ===');
  print('ivansaul@test.com'.isValidEmail);
  print('ivan'.concatWithSpace('saul'));
  print('ivan' & 'saul');

  print(10.addTen());
  print(10.addOne);
  print(10.add(5));

  final numbers = [1, 2, 3, 4, 5];
  print('Sum [1, 2, 3, 4, 5]= ${numbers.sum}');
  print('Max [1, 2, 3, 4, 5]= ${numbers.max}');
  print('Min [1, 2, 3, 4, 5]= ${numbers.min}');

  print('=============');
}
