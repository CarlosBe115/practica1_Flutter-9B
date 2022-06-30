import 'package:flutter/material.dart';

import '../routes/app_routes.dart';
import '../widgets/bottom_menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomMenu(
        items: AppRoute.listScreens,
      ),
      backgroundColor: Color.fromARGB(255, 143, 18, 193),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: const <Widget>[
            FlutterLogo(
              size: 300,
            ),
            SizedBox(
              height: 5,
            ),
            Text('Bienvenido'),
            Text('Carlos Be'),
          ],
        ),
      ),
    );
  }
}
