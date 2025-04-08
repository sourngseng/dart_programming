# **ម៉ូឌីលទី ៦ ៖ OOP ក្នុង Dart**

## គោលបំណងមេរៀន
- យល់ដឹងអំពីគោលការណ៍មូលដ្ឋាននៃ Object-Oriented Programming (OOP)
- ចេះរបៀបបង្កើត Class និង Object ក្នុងភាសា Dart
- សាងសង់កម្មវិធីដោយប្រើគោលការណ៍ OOP
- អនុវត្តគោលការណ៍ Encapsulation, Inheritance, Polymorphism និង Abstraction
- ចេះពីរបៀបកែប្រែ និងគ្រប់គ្រង code ឱ្យមានលក្ខណៈប្រសើរ និងងាយស្រួលប្រើប្រាស់ឡើងវិញ

**Object-oriented programming (OOP)** គឺជាវិធីសាស្ត្រសរសេរកម្មវិធីដែលប្រើប្រាស់ objects និងអន្តរកម្មរបស់វាដើម្បីរចនា និងសរសេរកម្មវិធី។ វាគឺជាគំរូនៃការសរសេរកម្មវិធីដ៏ពេញនិយមមួយ ហើយត្រូវបានប្រើប្រាស់ក្នុងភាសាសរសេរកម្មវិធីជាច្រើន ដូចជា Dart, Java, C++, Python និងភាសាផ្សេងៗទៀត។

ក្នុង OOP, object អាចជាអ្វីក៏បាន ដូចជាមនុស្ស គណនីធនាគារ រថយន្ត ឬផ្ទះ។ រាល់ objects មានគុណលក្ខណៈ (attributes ឬ properties) និងឥរិយាបថ (behaviors ឬ methods) របស់វា។ ឧទាហរណ៍ object មនុស្សម្នាក់អាចមានគុណលក្ខណៈដូចជា ឈ្មោះ អាយុ និងកម្ពស់ ហើយនិងឥរិយាបថដូចជា ដើរ និងនិយាយ។

## គុណសម្បត្តិ

- វាងាយស្រួលយល់និងប្រើប្រាស់។
- វាបង្កើនការប្រើប្រាស់ឡើងវិញនិងបន្ថយភាពស្មុគស្មាញ។
- ប្រសិទ្ធភាពរបស់អ្នកសរសេរកម្មវិធីកើនឡើង។
- វាធ្វើឱ្យកូដងាយស្រួលក្នុងការថែទាំ កែប្រែ និងបំបាត់កំហុស។
- វាលើកកម្ពស់ការងារជាក្រុមនិងសហការ។
- វាកាត់បន្ថយការសរសេរកូដដដែលៗ។

## លក្ខណៈសំខាន់ៗនៃ OOP

1. Class
2. Object
3. Encapsulation
4. Inheritance
5. Polymorphism
6. Abstraction

**ចំណាំ៖** គោលបំណងចម្បងនៃ OOP គឺដើម្បីបំបែកបញ្ហាស្មុគស្មាញទៅជា objects តូចៗ។ អ្នកនឹងរៀនអំពីលក្ខណៈទាំងអស់នេះនៅពេលក្រោយក្នុងមេរៀន Dart នេះ។

## ចំណុចសំខាន់ៗ

- Object Oriented Programming (OOP) គឺជាគំរូសរសេរកម្មវិធីមួយដែលប្រើប្រាស់ objects និងអន្តរកម្មរបស់ពួកវាដើម្បីរចនានិងសរសេរកម្មវិធី។
- OOP គឺផ្អែកលើ objects ដែលជារចនាសម្ព័ន្ធទិន្នន័យដែលមានទាំងទិន្នន័យនិង methods។
- OOP គឺជាវិធីនៃការគិតអំពីការសរសេរកម្មវិធីដែលខុសពីការសរសេរកម្មវិធីតាមរបៀបប្រពៃណី (procedural programming)។
- OOP អាចធ្វើឱ្យកូដកាន់តែមានលក្ខណៈ modular, បត់បែន និងពង្រីកបាន។
- OOP អាចជួយអ្នកឱ្យយល់កាន់តែប្រសើរនិងដោះស្រាយបញ្ហា។

## **១. អំពី Class In Dart**

ក្នុងការសរសេរកម្មវិធីតាមរបៀប object-oriented, class គឺជាគំរូសម្រាប់បង្កើត objects។ Class កំណត់នូវ properties និង methods ដែល object នឹងមាន។ ឧទាហរណ៍ class ឈ្មោះ Dog អាចមាន properties ដូចជា breed, color និង methods ដូចជា bark, run។

### **១.១ ការប្រកាសក្នុង Dart (Declaring Class In Dart)**

អ្នកអាចប្រកាស class ក្នុង Dart ដោយប្រើ keyword `class` តាមដោយឈ្មោះ class និងដាក់វង់ក្រចក {}។ វាជាទម្លាប់ល្អក្នុងការសរសេរឈ្មោះ class ក្នុងទម្រង់ PascalCase។ ឧទាហរណ៍ Employee, Student, QuizBrain ជាដើម។

**វាក្យសម្ព័ន្ធ (Syntax):**

```dart
class ClassName {
  // properties or fields
  // methods or functions
}
```

ក្នុងវាក្យសម្ព័ន្ធខាងលើ៖

- Keyword **class** ត្រូវបានប្រើសម្រាប់កំណត់ class។
- **ClassName** គឺជាឈ្មោះរបស់ class និងត្រូវតែចាប់ផ្តើមជាមួយអក្សរធំ។
- តួ class រួមមាន **properties** និង **functions**។
- **Properties** ត្រូវបានប្រើដើម្បីរក្សាទុកទិន្នន័យ។ វាក៏ត្រូវបានគេស្គាល់ផងដែរថាជា **fields** ឬ **attributes**។
- **Functions** ត្រូវបានប្រើដើម្បីអនុវត្តប្រតិបត្តិការផ្សេងៗ។ វាក៏ត្រូវបានគេស្គាល់ផងដែរថាជា **methods**។

### **ឧទាហរណ៍ ១៖ ការប្រកាស Class នៅក្នុង Dart**

ក្នុងឧទាហរណ៍ខាងក្រោម មាន class **Animal** ជាមួយនឹង properties បី៖ **name**, **numberOfLegs** និង **lifeSpan**។ Class នេះក៏មាន method មួយឈ្មោះ **display** ដែលបង្ហាញនូវតម្លៃនៃ properties ទាំងបី។

```dart
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;
  
  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}
```

**ចំណាំ៖ កម្មវិធីនេះនឹងមិនបង្ហាញអ្វីទេ** ព្រោះយើងមិនទាន់បានបង្កើត object នៃ class នេះនៅឡើយទេ។ អ្នកនឹងរៀនអំពី object នៅពេលក្រោយ។ សញ្ញា **?** ត្រូវបានប្រើសម្រាប់ null safety។ អ្នកក៏នឹងរៀនអំពី null safety នៅពេលក្រោយ។

### **ឧទាហរណ៍ ២៖ ការប្រកាស Person Class នៅក្នុង Dart**

ក្នុងឧទាហរណ៍ខាងក្រោម មាន class **Person** ជាមួយនឹង properties បួន៖ **name**, **phone**, **isMarried** និង **age**។ Class នេះក៏មាន method មួយឈ្មោះ **displayInfo** ដែលបង្ហាញនូវតម្លៃនៃ properties ទាំងបួន។

```dart
class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;
  
  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}
```

### **ឧទាហរណ៍ ៣៖ ការប្រកាស Area Class នៅក្នុង Dart**

ក្នុងឧទាហរណ៍ខាងក្រោម មាន class **Area** ជាមួយនឹង properties ពីរ៖ **length** និង **breadth**។ Class នេះក៏មាន method មួយឈ្មោះ **calculateArea** ដែលគណនាផ្ទៃក្រឡាចតុកោណពេជ្រ។

```dart
class Area {
  double? length;
  double? breadth;
  
  double calculateArea() {
    return length! * breadth!;
  }
}
```

### **ឧទាហរណ៍ ៤៖ ការប្រកាស Student Class នៅក្នុង Dart**

ក្នុងឧទាហរណ៍ខាងក្រោម មាន class **Student** ជាមួយនឹង properties បី៖ **name**, **age** និង **grade**។ Class នេះក៏មាន method មួយឈ្មោះ **displayInfo** ដែលបង្ហាញនូវតម្លៃនៃ properties ទាំងបី។

```dart
class Student {
  String? name;
  int? age;
  int? grade;
  
  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}
```

## ចំណុចសំខាន់ៗ

- Class ត្រូវបានប្រកាសដោយប្រើ keyword **class**។
- Class គឺជាគំរូសម្រាប់បង្កើត objects។
- តួ class រួមមាន properties និង methods។
- Properties ក៏ត្រូវបានគេស្គាល់ផងដែរថាជា fields, attributes ឬ data members។
- Methods ក៏ត្រូវបានគេស្គាល់ផងដែរថាជា behaviors ឬ member functions។

## បញ្ហាប្រឈម (Challenge)

បង្កើត class **Book** ដែលមាន properties បី៖ **name**, **author** និង **prize**។ ហើយក៏បង្កើត method មួយឈ្មោះ **display** ដែលបង្ហាញនូវតម្លៃនៃ properties ទាំងបី។

## Object In Dart

**ក្នុងការសរសេរកម្មវិធីតាមរបៀប object-oriented**, object គឺជាឯកតាកូដនិងទិន្នន័យដែលឯករាជ្យ។ Objects ត្រូវបានបង្កើតឡើងពីគំរូដែលហៅថា classes។ Object រួមមាន properties (អញ្ញាត) និង methods (functions)។ Object គឺជាឧទាហរណ៍មួយនៃ class។

**ឧទាហរណ៍**, object កង់មួយអាចមានគុណលក្ខណៈដូចជា ពណ៌, ទំហំ, និងល្បឿនបច្ចុប្បន្ន។ វាអាចមាន methods ដូចជា ប្តូរលេខ, ជាន់កង់លឿនជាង និងហ្វ្រាំង។

**ចំណាំ**: ដើម្បីបង្កើត object, អ្នកត្រូវតែបង្កើត class ជាមុនសិន។ វាជាការអនុវត្តល្អក្នុងការប្រកាសឈ្មោះ object ជាអក្សរតូច។

### Instantiation

ក្នុងការសរសេរកម្មវិធីតាមរបៀប object-oriented, instantiation គឺជាដំណើរការនៃការបង្កើតឧទាហរណ៍នៃ class មួយ។ ម្យ៉ាងវិញទៀត អ្នកអាចនិយាយថា instantiation គឺជាដំណើរការនៃការបង្កើត object មួយនៃ class។ ឧទាហរណ៍ ប្រសិនបើអ្នកមាន class ឈ្មោះ **Bicycle**, អ្នកអាចបង្កើត object នៃ class ហៅថា **bicycle**។

### ការប្រកាស Object នៅក្នុង Dart

នៅពេលអ្នកបានបង្កើត class រួចហើយ, វាដល់ពេលដើម្បីប្រកាស object។ អ្នកអាចប្រកាស object ដោយវាក្យសម្ព័ន្ធខាងក្រោម៖

**វាក្យសម្ព័ន្ធ (Syntax)**

```dart
ClassName objectName = ClassName();
```

### **ឧទាហរណ៍ ១៖ ការប្រកាស Object នៅក្នុង Dart**

ក្នុងឧទាហរណ៍ខាងក្រោម មាន class **Bycycle** ជាមួយនឹង properties បី៖ **color**, **size** និង **currentSpeed**។ Class នេះមាន methods ពីរ។ មួយគឺ **changeGear** ដែលប្តូរលេខកង់ និង method **display** ដែលបង្ហាញនូវតម្លៃនៃ properties ទាំងបី។ យើងក៏មាន object មួយនៃ class **Bycycle** ឈ្មោះ **bicycle**។

```dart
class Bycycle {
  String? color;
  String? size;
  int? currentSpeed;
  
  void changeGear(int newGear) {
    print("Changing gear to $newGear");
  }
  
  void display() {
    print("Bicycle color: $color.");
    print("Bicycle size: $size.");
    print("Current speed: $currentSpeed.");
  }
}

void main() {
  // បង្កើត object នៃ class Bycycle
  Bycycle bicycle = Bycycle();
  
  // កំណត់តម្លៃឱ្យ properties
  bicycle.color = "Red";
  bicycle.size = "26";
  bicycle.currentSpeed = 0;
  
  // ហៅ methods
  bicycle.changeGear(5);
  bicycle.display();
}
```
