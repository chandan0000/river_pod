// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';

// void main() => runApp(
//       ProviderScope(
//         child: MyApp(),
//       ),
//     );

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: ProviderPage(),
//     );
//   }
// }

// final numberProvider = Provider<int>(((ref) => 42));

// class ProviderPage extends StatelessWidget {
//   const ProviderPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Provider'),
//       ),
//       body: Center(
//         child: Consumer(
//           builder: (context, ref, child) {
//             final number = ref.watch(numberProvider).toString();
//             return Text(number);
//           },
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';

// void main() => runApp(
//       ProviderScope(
//         child: MyApp(),
//       ),
//     );

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: ProviderPage(),
//     );
//   }
// }

// final numberProvider = Provider<int>(((ref) => 42));

// class ProviderPage extends ConsumerWidget {
//   const ProviderPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final number = ref.watch(numberProvider).toString();
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Provider'),
//       ),
//       body: Center(
//         child: Text(number),
//       ),
//     );
//   }
// }
