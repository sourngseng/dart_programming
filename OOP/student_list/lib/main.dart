import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Student {
  String name;
  int age;

// គឺជា constructor
  Student(this.name, this.age);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyForm(),
    );
  }
}

class MyForm extends StatefulWidget {
  @override
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  TextEditingController nameController = TextEditingController();
  TextEditingController ageController = TextEditingController();
  List<Student> students = [];

  void addStudent() {
    setState(() {
      String name = nameController.text;
      int age = int.tryParse(ageController.text) ?? 0;

      if (name.isNotEmpty && age > 0) {
        students.add(Student(name, age));
        nameController.clear();
        ageController.clear();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Records'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(labelText: 'Name'),
            ),
            SizedBox(height: 16),
            TextField(
              controller: ageController,
              decoration: InputDecoration(labelText: 'Age'),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: addStudent,
              child: Text('Add Student'),
            ),
            SizedBox(height: 16),
            Text('Student List:'),
            Expanded(
              child: ListView.builder(
                itemCount: students.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                        'Name: ${students[index].name}, Age: ${students[index].age}'),
                    onTap: () {
                      // Show a toast-like message (SnackBar) when an item is tapped
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(
                              'Tapped on ${students[index].name} , Age: ${students[index].age}'),
                          duration: Duration(
                              seconds: 2), // Set the duration of the SnackBar
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
