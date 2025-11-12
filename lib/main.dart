import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const ApplicationRoot());
}

class ApplicationRoot extends StatelessWidget {
  const ApplicationRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Habit Tracker',
      theme: ThemeData(fontFamily: 'Product Sans'),
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: const Text('Chukwuebuka'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: FaIcon(FontAwesomeIcons.magnifyingGlass),
              tooltip: 'Search',
            ),
            IconButton(onPressed: () {}, icon: FaIcon(FontAwesomeIcons.user)),
          ],
        ),
        body: const Center(child: Text('Hello, Flutter!')),
      ),
    );
  }
}
