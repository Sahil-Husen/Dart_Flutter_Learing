
void main() {
  student s = new student("sahil", 23);
  student s1 = new student("afridi",22);
  s.func();
  s1.func();
}

class student {
  String name;
  int age;

  student(this.name, this.age) {
   
  }

  void func() {
     print(this.name);
    print(this.age);
  }
}
