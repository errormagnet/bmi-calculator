import 'dart:math';

class Calculator {
  Calculator({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBmi() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else
      return 'Underweight';
  }

  String getInterpertation() {
    if (_bmi >= 25) {
      return 'Toooooo Fat. Go roll down the hill boi.';
    } else if (_bmi > 18.5) {
      return 'Mmmmmm.';
    } else
      return 'Yuuuuuu, stick man.';
  }
}
