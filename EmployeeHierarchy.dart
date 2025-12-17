class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void work() {
    print("$name is working.");
  }
}

class Manager extends Employee {
  Manager(String name, double salary) : super(name, salary);

  void conductMeeting() {
    print("$name is conducting a meeting.");
  }
}

class Developer extends Employee {
  Developer(String name, double salary) : super(name, salary);

  void writeCode() {
    print("$name is writing code.");
  }
}

class Intern extends Employee {
  Intern(String name, double salary) : super(name, salary);

  void learn() {
    print("$name is learning new skills.");
  }
}

void main() {
  Manager m = Manager("Alice", 5000);
  Developer d = Developer("Bob", 3000);
  Intern i = Intern("Charlie", 1000);

  m.work();
  m.conductMeeting();

  d.work();
  d.writeCode();

  i.work();
  i.learn();
}