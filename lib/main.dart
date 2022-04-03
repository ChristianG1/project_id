import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: ProjectCard(),
  ));
}

class ProjectCard extends StatelessWidget {
  const ProjectCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Project Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/mario-face.png'),
                radius: 40,
              ),
            ),
            const Divider(
              height: 80.0,
              color: Colors.grey,
            ),
            const Text(
              'NAME',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Mario Bros',
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              '10',
              style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            Row(
              children: const [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 5),
                Text(
                  'mariobros@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
