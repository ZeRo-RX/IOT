import 'package:flutter/material.dart';
import 'package:App_SHe/app.dart';

void main() {
  runApp(const ThemeLibraryLight());
}

class ThemeLibraryDark extends StatelessWidget {
  const ThemeLibraryDark({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF6F35A5),
        colorScheme: const ColorScheme.dark(),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            elevation: 0,
            primary: Color(0xFF6F35A5),
            shape: const StadiumBorder(),
            maximumSize: const Size(double.infinity, 56),
            minimumSize: const Size(double.infinity, 56),
          ),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          filled: true,
          fillColor: Color(0xFFF1E6FF),
          iconColor: Color(0xFF6F35A5),
          prefixIconColor: Color(0xFF6F35A5),
          contentPadding:
              EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            borderSide: BorderSide.none,
          ),
        ),
      ),
      home: const App(),
    );
  }
}

class ThemeLibraryLight extends StatelessWidget {
  const ThemeLibraryLight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: const ColorScheme.light(),
      ),
      home: const App(),
    );
  }
}

class ThemeLibraryDeepPurple extends StatelessWidget {
  const ThemeLibraryDeepPurple({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const App(),
    );
  }
}

class ThemeLibraryBlue extends StatelessWidget {
  const ThemeLibraryBlue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const App(),
    );
  }
}

class ThemeLibraryGreen extends StatelessWidget {
  const ThemeLibraryGreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: const App(),
    );
  }
}

class ThemeLibraryTeal extends StatelessWidget {
  const ThemeLibraryTeal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const App(),
    );
  }
}

class ThemeLibraryYellowAccent extends StatelessWidget {
  const ThemeLibraryYellowAccent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: const App(),
    );
  }
}

class ThemeLibraryCyan extends StatelessWidget {
  const ThemeLibraryCyan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: const App(),
    );
  }
}

class ThemeLibraryAmber extends StatelessWidget {
  const ThemeLibraryAmber({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const App(),
    );
  }
}

class ThemeLibraryBrown extends StatelessWidget {
  const ThemeLibraryBrown({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.brown),
      home: const App(),
    );
  }
}

class ThemeLibraryLime extends StatelessWidget {
  const ThemeLibraryLime({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lime),
      home: const App(),
    );
  }
}

class ThemeLibraryIndigo extends StatelessWidget {
  const ThemeLibraryIndigo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const App(),
    );
  }
}

class ThemeLibraryHighContrastLight extends StatelessWidget {
  const ThemeLibraryHighContrastLight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: const ColorScheme.highContrastLight(),
      ),
      home: const App(),
    );
  }
}
