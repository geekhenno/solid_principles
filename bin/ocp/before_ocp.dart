class Employee {
  final String id;
  final String name;
  final double salary;
  const Employee({required this.id, required this.name, required this.salary});

  double calculateOverTime(double hours) {
    return ((salary / 20) / 8) * hours;
  }
}

void main() {
  final employee = Employee(id: '1', name: 'Mohannad', salary: 5000);
  print('overtime = ${employee.calculateOverTime(10)} SAR');
}
