void main(List<String> args) {
  TaxCalculator calculator = new TaxCalculator2020();
  calculator.calculate();

  TaxCalculator calculator1 = new TaxClaculator2021();
  calculator1.calculate();
}

abstract class TaxCalculator {
  void calculate();
}

class TaxCalculator2020 implements TaxCalculator {
  void calculate() {
    print("15% tax pe 2l hoga");
  }
}

class TaxClaculator2021 implements TaxCalculator {
  void calculate() {
    print("20% tax per 2.5l hoga");
  }
}
