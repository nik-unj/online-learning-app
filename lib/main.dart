import 'package:flutter/material.dart';
import 'package:training/screen/landingpage.dart';
import 'package:training/style/customStyle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    precacheImage(AssetImage('assets/images/2336.jpg'), context);
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => const LandingPage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/2336.jpg',
            filterQuality: FilterQuality.low,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('E-Learning', style: headingBlack(size: 40)),
              const SizedBox(height: 20),
              Text('Learn Without Limits', style: textGrey(size: 18)),
            ],
          ),
        ],
      ),
    );
  }
}
