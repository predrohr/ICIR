import 'package:flutter/material.dart';

void main() => runApp(const Icir());

class Icir extends StatelessWidget {
  const Icir({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 21, 131, 131),
        ),
        appBarTheme: const AppBarTheme(
            backgroundColor: Color.fromARGB(255, 21, 131, 131)),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          "assets/images/icirlogo.png",
          height: 45,
        ),
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Em breve"),
            ],
          ),
        ),
      ),
    );
  }
}
