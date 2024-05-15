// class Animal {
//   int a = 10;
//   void cat() {
//     print("Cat is Animal");
//   }
// }

// void main() {
//   Animal a = new Animal();
//   a.cat();

// }

abstract class Nice {
  int a = 10;
  int b = 20;
  int c = 30;
  int d = 40;
  void net() {
    print("Somthing Error Find");
  }
}

class nation extends Nice {
  int neew() {
    return a -b +c+ d;
  }
}

void main() {
  nation w = new nation();
  w.net;
  print(w.neew());
}
