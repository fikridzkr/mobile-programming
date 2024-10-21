import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  final String name;
  final int age;
  final String occupation;
  final String major;
  final String university;
  final int semester;

  const Biodata({
    super.key,
    required this.name,
    required this.age,
    required this.occupation,
    required this.major,
    required this.university,
    required this.semester,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biodata'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Nama: $name', style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 8),
            Text('Umur: $age', style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 8),
            Text('Pekerjaan: $occupation',
                style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 8),
            Text('Jurusan: $major', style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 8),
            Text('Kampus: $university', style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 8),
            Text('Semester: $semester', style: const TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
