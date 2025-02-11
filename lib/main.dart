import 'package:flutter/material.dart';
import 'package:note_app/views/add_notes_view.dart';
import 'package:note_app/views/home_view.dart';

void main() {
  runApp(RunApp());
}

class RunApp extends StatelessWidget {
  const RunApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins',
      ),
      routes: {
        HomeView.id: (context) => HomeView(),
        AddNotesView.id: (context) => AddNotesView(),
      },
      initialRoute: HomeView.id,
    );
  }
}
