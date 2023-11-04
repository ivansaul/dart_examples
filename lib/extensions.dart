extension StringExtensions on String {
  bool get isValidEmail {
    final regexExp = RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
    return regexExp.hasMatch(this);
  }

  String concatWithSpace(String other) {
    return '$this $other';
  }

  /// Concatenates two strings with a space in between.
  String operator &(String other) => '$this $other';
}

extension NumExtensions on num {
  /// Adds 10 to the value of this number and returns the result.
  num addTen() => this + 10;

  num get addOne => this + 1;

  num add(num other) => this + other;
}

extension NumGenericExtensions<T extends num> on T {
  T addTwo() => this + 2 as T;
}

extension IterableOfNumberMath<T extends num> on Iterable<T> {
  T get sum => reduce((value, element) => value + element as T);

  T get max => reduce((value, element) => value > element ? value : element);

  T get min => reduce((value, element) => value < element ? value : element);
}
