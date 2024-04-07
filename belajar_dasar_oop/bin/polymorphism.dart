class Employee {
  String name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('John');
  print(employee.name);
  print(employee);

  employee = Manager('Jane');
  print(employee.name);
  print(employee);

  employee = VicePresident('Jane');
  print(employee.name);
  print(employee);
}
