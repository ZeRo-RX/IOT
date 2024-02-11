import 'package:flutter/material.dart';
// import '../../components/contents.dart';
import '../../widgets/responsive_helper.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ResponsiveWidget(
        mobile: Column(
          children: [
            Container(
              width: double.infinity,
              height: 20,
              color: const Color.fromARGB(255, 38, 206, 235),
            ),
          ],
        ),
        tab: Row(
          children: [
            Container(
              width: 50,
              height: double.infinity,
              color: const Color.fromARGB(255, 206, 235, 38),
            ),
          ],
        ),
        desktop: Row(
          children: [
            Container(
              width: 240,
              height: double.infinity,
              color: const Color.fromARGB(255, 235, 38, 38),
            ),
          ],
        ),
      ),
    );
  }
}
