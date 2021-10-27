void main() {
  // School arun = School();
  // arun.printschooldata();
  // Student arun = Student('Ajo', '10', 'Heaven');
  // arun.printstudentdata();
  Student john = Student('John', 'B.com', 'Palath Veedu');
  john.printstudentdata();
  print('.......................');
  john.printschooldata();
}

class School {
  String schoolname = 'MG University';
  String schoollocation = 'Kollam';
  String uniformcolor = 'Red';

  void printschooldata() {
    print('School Details');
    print('-------------------');
    print('School Name : $schoolname');
    print('School Location : $schoollocation');
    print('School Uniform color : $uniformcolor ');
  }
}

class Student extends School {
  String studentname = '';
  String studentclass = '';
  String studentaddress = '';
  Student(String name, String sclass, String addr) {
    this.studentname = name;
    this.studentclass = sclass;
    this.studentaddress = addr;
  }

  void printstudentdata() {
    print('Student Details');
    print('------------');
    print('Student Name : $studentname');
    print('Student Class : $studentclass');
    print('Student Address : $studentaddress');
  }
}
