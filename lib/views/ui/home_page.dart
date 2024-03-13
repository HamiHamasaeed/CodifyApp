import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:codifyapp/views/shared/app_style.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () => context.go('/home/about'),
        ),
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Text(
          "This is the home page",
          textAlign: TextAlign.center,
          style: appstyle(30, Colors.black, FontWeight.w500),
        ),
      ),
    );
  }
}
