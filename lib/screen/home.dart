import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset('assets/images/flutter.webp', width: 200, height: 200),
        SizedBox(height: 20),
        Image.network(
          'https://static.wikia.nocookie.net/megamitensei/images/e/ec/IzanagiP4Full.png/revision/latest?cb=20230818092237',
          width: 200,
          height: 200,
        )
      ]
    );
  }
}