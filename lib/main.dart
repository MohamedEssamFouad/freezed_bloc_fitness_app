import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'Home.dart';
import 'bloc/Bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness Tracker',
      home: BlocProvider(
        create: (context) => StepBloc(),
        child: StepPage(),
      ),
    );
  }
}
