import 'package:eden_mare_store/screens/login/signin_input.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              child: Row(
                children: [
                  Icon(Icons.accessibility_outlined),
                  Text("EDEN MARE"),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Welcome back",
              style: GoogleFonts.irishGrover(fontSize: 40),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("The faster you fill up, the faster you get a order"),
            const SizedBox(
              height: 20,
            ),
            const SignInScreen(),
          ],
        ),
      ),
    );
  }
}
