import 'package:flutter/material.dart';

import 'package:App_SHe/screens/Home.dart';
import 'package:App_SHe/screens/ControlPanel.dart';
import 'package:App_SHe/screens/AI.Dart';
import 'package:App_SHe/screens/setting-Page.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  int currentPage = 0;
  List<Widget> pages = const [
    HomePage(),
    ControlPanel(),
    AiPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar"),
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () {
              debugPrint("Message");
            },
            icon: const Icon(Icons.notifications),
          ),
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const Settings();
                  },
                ),
              );
              debugPrint("setting");
            },
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: pages[currentPage],
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(
              icon: Icon(
                Icons.home,
                size: 35,
              ),
              label: "Home"),
          NavigationDestination(
              icon: Icon(
                Icons.space_dashboard,
                size: 35,
              ),
              label: "Dashboard"),
          NavigationDestination(
              icon: Icon(
                Icons.engineering,
                size: 35,
              ),
              label: "engin"),
        ],
        onDestinationSelected: (int index) {
          setState(
            () {
              currentPage = index;
            },
          );
        },
        selectedIndex: currentPage,
      ),
    );
  }
}
