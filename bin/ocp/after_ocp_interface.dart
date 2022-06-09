abstract class IEmployee {
  double calculateOverTime(double hours);
}

class JuniorEmployee implements IEmployee {
  final String id;
  final String name;
  final double salary;
  const JuniorEmployee(
      {required this.id, required this.name, required this.salary});

  @override
  double calculateOverTime(double hours) {
    return ((salary / 20) / 8) * hours;
  }
}

class SeniorEmployee implements IEmployee {
  final String id;
  final String name;
  final double salary;
  const SeniorEmployee(
      {required this.id, required this.name, required this.salary});

  @override
  double calculateOverTime(double hours) {
    return ((salary / 20) / 8) * hours * 2;
  }
}

void main() {
  final juniorEmployee =
      JuniorEmployee(id: '1', name: 'Mohannad', salary: 5000);
  print(
      'juniorEmployee overtime = ${juniorEmployee.calculateOverTime(10)} SAR');

  final seniorEmployee = SeniorEmployee(id: '2', name: 'Khalid', salary: 5000);
  print(
      'seniorEmployee overtime = ${seniorEmployee.calculateOverTime(10)} SAR');
}
