import 'dart:math';

void main() {
//Создайте класс "Круг" (Circle), у которого есть свойства радиус и цвет. Реализуйте методы для получения этих свойств.
  print('Задание 1.');
  Circle shar = Circle(raduis: 10, color: 'Red');
  print('Радиус круга ${shar.getRadius()} и цвет круга ${shar.getColor()} \n');

  print('Задание 2.');
//Создайте класс "Студент" (Student), у которого есть свойства имя, возраст и средний балл. Реализуйте методы для получения  этих свойств.
  Student student = Student(name: 'Sasha', age: 21, averagescore: 74.00);
  print(
      'Имя стундена ${student.getName()}, возраст ${student.getAge()}, средний балл ${student.getAveragescore()}\n');

//Создайте класс "Автомобиль" (Car), у которого есть свойства марка, модель и год выпуска. Реализуйте методы для получения  этих свойств.
  print('Задание 3.');
  Car myCar = Car(marka: 'Toyota', model: 'Camry', year: 2011);
  print(
      'Марка авто ${myCar.getMarka()}, модель ${myCar.getModel()}, ${myCar.getYear()} года выпуска \n');

//Создайте класс "Книга" (Book), у которого есть свойства название, автор и год издания. Реализуйте методы для получения этих свойств.
  print('Задание 4.');
  Book myBook =
      Book(title: 'Горе от ума', author: 'А.С. Грибоедов', publishyear: 1824);
  print(
      'Книга ${myBook.getTitle()}, автор ${myBook.getAuthor()}, ${myBook.getPublishyear()} год издания\n');

//Создайте класс "Прямоугольник" (Rectangle), у которого есть свойства ширина и
//высота. Реализуйте методы для получения  этих свойств, а также методы для вычисления площади и периметра.
  print('Задание 5.');
  Rectangle myRectangle = Rectangle(width: 20, height: 10);
  print('Ширина ${myRectangle.getWidth()}');
  print('Высота ${myRectangle.getHeight()}');
  print('Площадь ${myRectangle.getSquare()}');
  print('Периметр ${myRectangle.getPerimetr()}\n');

//Создайте класс "Банковский счет" (BankAccount), у которого есть свойства номер
//счета, баланс и владелец. Реализуйте методы для получения этих свойств, а также методы для внесения и снятия денег.
  print('Задание 6.');
  BankAccount myAccount = BankAccount(
      accountnumber: 112233445566, balance: 1000, owner: 'Бил Гейтс');
  print(
      'Уважаемые ${myAccount.owner} на Вашем счете ${myAccount.accountnumber} баланс составляет ${myAccount.balance}');
  // print('Сегодня с Вашего счета снято ${myAccount.getWithdrow()}');
  print({myAccount.getWithdrow(100)});
  print({myAccount.getInput(500)});

//Создайте класс "Товар" (Product), у которого есть свойства название, цена и
//количество. Реализуйте методы для получения этих свойств, а также метод для
//вычисления общей стоимости товара (умножение цены на количество).
  print('\nЗадание 7.');
  Product goods = Product(pname: 'Smatphone', prise: 499.99, quantity: 10);
  print(
      '${goods.getPname()}-ы в количестве ${goods.getQuantity()} штук по цене ${goods.prise} долларов.');
  print(goods.getTotalCost(goods.getPrise(), goods.quantity));

//Создайте класс "Сотрудник" (Employee), у которого есть свойства имя, должность
//и зарплата. Реализуйте методы для получения этих свойств, а также метод для
//увеличения зарплаты на определенный процент.
  print('\nЗадание 8.');
  Employee myEmployee =
      Employee(fio: 'Natasha', position: 'Director', salary: 100000.00);
  print('ФИО сотрудника: ${myEmployee.getFio()}');
  print('Должность: ${myEmployee.getPosition()}');
  print('Оклад ${myEmployee.getSalary()}');
  print(
      'Оклад Наташи увеличен на 50% и составляет ${myEmployee.getIncrease()}');

//Создайте класс "Треугольник" (Triangle), у которого есть свойства длина сторон.
//Реализуйте методы для получения этих свойств, а также метод для вычисления
//площади треугольника по формуле Герона.
  print('\nЗадание 9.');
  Triangle myTriangle = Triangle(a: 5, b: 6, c: 7);
  print(
      'Площадь треугольника со сторонами ${myTriangle.getA()}, ${myTriangle.getB()}, ${myTriangle.getC()} по методу Герона составляет - ${myTriangle.getAreaTriangle()}');

//Создайте класс Автомобиль с полями марка и год. Затем создайте дочерний класс
//ЛегковойАвтомобиль, который наследует Автомобиль и переопределяет метод
//описание() для возвращения описания легкового автомобиля.
  print('\nЗадание 10.');
  Auto myAuto = Sedan(
      autoMarka: 'Toyota', autoYear: 2011, autoModel: 'Camry', color: 'Белый');
  myAuto.getShowInfo();

//Создайте класс Фрукт с полем название. Затем создайте класс Яблоко, который
//наследует Фрукт и переопределяет метод вкус() для возвращения описания вкуса яблока.
  print('\nЗадание 11.');
  Apple myFruite = Apple('Яблоко');
  print('Название фрукта ${myFruite.fruiteName}');
  myFruite.getTasty();

//Создайте класс Животное с полями имя и возраст. Затем создайте класс Собака,
//который наследует Животное и переопределяет метод голос() для возвращения
//звука, который издает собака.
  print('\nЗадание 12.');
  Dog myDog = Dog("Палкан", 5, "Гав-гав-гав");
  print('Собаку зовут ${myDog.aName}, ${myDog.aAge} лет');
  myDog.getVoise();

//Создайте класс Товар с полями название и цена. Затем создайте класс Продукт,
//который наследует Товар и переопределяет метод описание() для возвращения описания продукта.
  print('\nЗадание 13.');
  Produce myProduce = Produce('Помидор', 15, 'Кыргызстан');
  myProduce.getDefinition();

//Создайте класс Фигура с полями цвет и площадь. Затем создайте класс Круг, который
//наследует Фигура и переопределяет метод площадь() для вычисления площади круга.
  print('\nЗадание 14.');
  Lap myLap = Lap('sColor', 0, pi, 7);
  myLap.getSq();

//Создайте класс Сотрудник с полями имя и зарплата. Затем создайте класс Менеджер,
//который наследует Сотрудник и переопределяет метод вывестиИнформацию() для вывода информации о менеджере.
  print('\nЗадание 15.');
  Manager myManager = Manager('Арнольд Шварцнегр', 1000000);
  myManager.getInfoCowoker();

//Создайте класс Здание с полем адрес. Затем создайте класс Дом, который наследует
//Здание и переопределяет метод типЗдания() для указания, что это дом.
  print('\nЗадание 16.');
  House myBuilding = House('Archa-beshik');
  myBuilding.typeBuiding();

//Создайте класс Овощ с полем название. Затем создайте класс Морковь, который
//наследует Овощ и переопределяет метод цвет() для возвращения цвета моркови.
  print('\nЗадание 17.');
  Carrot myCarrot = Carrot('Carrot', 'Оранжевый');
  myCarrot.getColor();

//Создайте класс МузыкальныйИнструмент с полем название. Затем создайте класс
//Гитара, который наследует МузыкальныйИнструмент и переопределяет метод звук()
//для воспроизведения звука гитары.
  print('\nЗадание 18.');
  Guitar myGuitar = Guitar('Гитара');
  print('Название инструмента: ${myGuitar.mName}');
  myGuitar.getSound();

//Создайте класс Организм с полем имя. Затем создайте класс Человек, который
//наследует Организм и переопределяет метод приветствие() для приветствия
//человека и вывода его имени и возраста.
  print('\nЗадание 19.');
  Human myHuman = Human('Сашка');
  print('Имя ${myHuman.orName}');
  myHuman.getGreeting();
}

class Circle {
  int raduis;
  String color;
  Circle({required this.raduis, required this.color});

  int getRadius() {
    return raduis;
  }

  String getColor() {
    return color;
  }
}

class Student {
  String name;
  int age;
  double averagescore;

  Student({required this.name, required this.age, required this.averagescore});

  String getName() {
    return name;
  }

  int getAge() {
    return age;
  }

  double getAveragescore() {
    return averagescore;
  }
}

class Car {
  String marka;
  String model;
  int year;
  Car({required this.marka, required this.model, required this.year});

  String getMarka() {
    return marka;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }
}

class Book {
  String title;
  String author;
  num publishyear;
  Book({required this.title, required this.author, required this.publishyear});

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  num getPublishyear() {
    return publishyear;
  }
}

class Rectangle {
  double width;
  double height;
  Rectangle({required this.width, required this.height});

  double getWidth() {
    return width;
  }

  double getHeight() {
    return height;
  }

  double getSquare() {
    return width * height;
  }

  double getPerimetr() {
    return (width + height) * 2;
  }
}

class BankAccount {
  int accountnumber;
  double balance;
  String owner;
  //double money = 100.00;
  BankAccount(
      {required this.accountnumber,
      required this.balance,
      required this.owner});

  int getAccountnumber() {
    return accountnumber;
  }

  double getBalance() {
    return balance;
  }

  String getOwner() {
    return owner;
  }

  void getInput(double money) {
    balance += money;
    print('На счет внесено $money. Новый баланс счета стало $balance');
  }

  void getWithdrow(double money) {
    if (balance >= money) {
      balance -= money;
      print('Со счета снято $money. Новый баласн счета стало $balance');
    } else {
      print('Недостаточно средств на счете.');
    }
  }
}

class Product {
  String pname;
  double prise;
  int quantity;
  dynamic total;
  Product({required this.pname, required this.prise, required this.quantity});

  String getPname() {
    return pname;
  }

  double getPrise() {
    return prise;
  }

  int getQuantity() {
    return quantity;
  }

  dynamic getTotalCost(dynamic prise, dynamic quantity) {
    total = prise * quantity;
    print('Общая стоимость товара: $total');
  }
}

class Employee {
  String fio;
  String position;
  double salary;
  Employee({required this.fio, required this.position, required this.salary});

  String getFio() {
    return fio;
  }

  String getPosition() {
    return position;
  }

  double getSalary() {
    return salary;
  }

  double getIncrease() {
    return salary + (salary * 0.5);
  }
}

class Triangle {
  double a;
  double b;
  double c;
  double p = 0;
  Triangle({required this.a, required this.b, required this.c});

  double getA() {
    return a;
  }

  double getB() {
    return b;
  }

  double getC() {
    return c;
  }

  double getAreaTriangle() {
    p = (a + b + c) / 2;
    return sqrt(p * (p - a) * (p - b) * (p - c));
//    print('Площадь треуголника по методу Герона: $s');
  }
}

class Auto {
  String autoMarka;
  int autoYear;
  Auto({required this.autoMarka, required this.autoYear});

  void getShowInfo() {
    print('Марка: $autoMarka');
    print('Год: $autoYear');
  }
}

class Sedan extends Auto {
  String autoModel;
  String color;
  Sedan(
      {required super.autoMarka,
      required super.autoYear,
      required this.autoModel,
      required this.color});
  @override
  void getShowInfo() {
    print(
        'Модель: $autoModel, Год: $autoYear, Модель: $autoModel, Цвет: $color');
  }
}

class Fruites {
  String fruiteName;
  Fruites(this.fruiteName);
}

class Apple extends Fruites {
  Apple(super.fruiteName);
  void getTasty() {
    print('$fruiteName вкусное');
  }
}

class Animal {
  String aName;
  int aAge;
  Animal(this.aName, this.aAge);
}

class Dog extends Animal {
  String bell;
  Dog(super.aName, super.aAge, this.bell);

  void getVoise() {
    print('$bell это лай собаки');
  }
}

class Merchandise {
  String eTitle;
  int ePrice;
  Merchandise(this.eTitle, this.ePrice);
}

class Produce extends Merchandise {
  String mfr;
  Produce(super.eTitle, super.ePrice, this.mfr);

  void getDefinition() {
    print('Твовар $eTitle, изготовитель $mfr, стоимость $ePrice');
  }
}

class Shape {
  String sColor;
  double sSquare = 0;
  Shape(this.sColor, this.sSquare);
}

class Lap extends Shape {
  double pi = 3.14;
  double r;
  Lap(super.sColor, super.sSquare, this.pi, this.r);
  void getSq() {
    sSquare = pi * r * r;
    print('Площадь круга с радиусом $r составляет - $sSquare');
  }
}

class Coworker {
  String cName;
  double cWage;
  Coworker(this.cName, this.cWage);
}

class Manager extends Coworker {
  Manager(super.cName, super.cWage);

  void getInfoCowoker() {
    print('Сотрудник $cName получает ЗП в размере $cWage');
  }
}

class Building {
  String address;
  Building(this.address);
}

class House extends Building {
  House(super.address);
  void typeBuiding() {
    if (address == 'Archa-beshik') {
      print('Здание по адресу $address является жилым домом');
    } else {
      print('Здание по адресу $address является администратиным зданием');
    }
  }
}

class Vegetable {
  String oName;
  Vegetable(this.oName);
}

class Carrot extends Vegetable {
  String oColor;
  Carrot(super.oName, this.oColor);

  void getColor() {
    if (oName == 'Carrot') {
      print('Цвет $oName оранжевый');
    }
    if (oName == 'Potato') {
      print('Цвет $oName коричневый');
    }
  }
}

class MusicalInstrument {
  String mName;
  MusicalInstrument(this.mName);
  void voice() {
    print('Звучание $mName');
  }
}

class Guitar extends MusicalInstrument {
  Guitar(super.mName);
  void getSound() {
    print('Звук $mName: трын-трын-трын');
  }
}

class Organism {
  String orName;
  Organism(this.orName);
  void getGreeting() {
    print('Приветствие $orName!');
  }
}

class Human extends Organism {
  Human(super.orName);

  void getGreeting() {
    print('Приветствую тебя, $orName!');
  }
}
