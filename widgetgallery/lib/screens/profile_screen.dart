import 'package:flutter/material.dart';

import '../routes/app_routes.dart';
import '../widgets/bottom_menu.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomMenu(
        items: AppRoute.listScreens,
      ),
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        title: const Text('Widget Gallery'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: const <Widget>[
            FlutterLogo(
              size: 200,
            ),
            SizedBox(
              height: 5,
            ),
            Text('Datos personales'),
            Text('Carlos Be'),
            Text('Correo: carlosandresbe115@gmail.com'),
          ],
        ),
      ),
    );
  }
}
