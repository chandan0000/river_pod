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
//       home: StateProviderPage(),
//     );
//   }
// }

// final stateProvider = StateProvider.autoDispose<int>((ref) => 0);

// class StateProviderPage extends ConsumerWidget {
//   const StateProviderPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final provider = ref.watch(stateProvider.state);

//     final counter = provider.state.toString();

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('STateProvider'),
//       ),
//       body: Center(
//         child: Text(
//           // 2. use the counter value
//           'Value: ${counter}',
//           style: Theme.of(context).textTheme.headline4,
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         // access the provider via ref.read(), then increment its state.
//         onPressed: () {
//           final provider = ref.read(stateProvider.state);
//           provider.state++;
//         },

//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }
