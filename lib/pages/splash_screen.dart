import 'package:auto_route/auto_route.dart';
import 'package:auto_route_fun/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text('Splash Screen'),
          ),
          ElevatedButton(
            onPressed: () {
              context.router.push(const HomeRoute());
            },
            child: const Text('GO HOME'),
          ),
        ],
      ),
    );
  }
}
