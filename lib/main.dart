import 'package:flutter/material.dart';
import 'package:flutter_login_app/src/utils/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.light,
      home: const AppHome(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(".appable/"),
      ),
      body: const Center(
        child: Text("Home Page"),
      ),
    );
  }
}

// class AppHome extends StatelessWidget {
//   const AppHome({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(".appable/"),
//         leading: const Icon(Icons.ondemand_video),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: const Icon(Icons.add_shopping_cart_outlined),
//         onPressed: () {},
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: ListView(
//           children: [
//             Text(
//               "Heading",
//               style: Theme.of(context).textTheme.displayMedium,
//             ),
//             Text(
//               "sub-heading",
//               style: Theme.of(context).textTheme.titleSmall,
//             ),
//             Text(
//               "Paragraph",
//               style: Theme.of(context).textTheme.bodyLarge,
//             ),
//             ElevatedButton(
//                 onPressed: () {}, child: const Text("elevated button")),
//             OutlinedButton(
//                 onPressed: () {}, child: const Text("outlined button")),
//             const Padding(
//               padding: EdgeInsets.all(20.0),
//               child: Image(
//                 image: AssetImage("assets/images/wave.png"),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
