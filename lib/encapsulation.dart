// Encapsulation is hiding properties using private keyword('_')

class Arithmetic {
  // 1. Properties

  int _first;
  int _second;

  // Constructor
  Arithmetic(this._first, this._second);

  //getter and setter
  int get getFirst {
    return _first;
  }

  set setFirst(int first) {
    _first = first;
  }

  int get getSecond {
    return _second;
  }

  set setSecond(int second) {
    _second = second;
  }

  // behaviors
  int add() {
    return _first + _second;
  }
}
