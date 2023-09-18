import 'package:eden_mare_store/screens/Intro/page_view_model/pages_list.dart';
import 'package:eden_mare_store/screens/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //
  //
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    void _onIntroEnd(context) {}

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eden Store',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.black87, foregroundColor: Colors.white),
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all(
              Colors.white,
            ),
          ),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

/*
Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const LoginScreen()),
      );
*/

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget? activeScreen;

  @override
  void initState() {
    activeScreen = IntroScreen(
      switchScreen: switchScreen,
    );
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = const LoginScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: activeScreen,
    );
  }
}

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key, required this.switchScreen});

  final void Function() switchScreen;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return IntroductionScreen(
        pages: pages,
        showNextButton: true,
        next: const Text("Next"),
        done: const Text(
          "Done",
          style: TextStyle(color: Colors.black),
        ),
        showDoneButton: true,
        onDone: () {
          switchScreen();
        });
  }
}
