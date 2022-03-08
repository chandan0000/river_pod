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

// Future<int> fetchWheather() async {
//   await Future.delayed(Duration(seconds: 2));
//   return 20;
// }

// final futureProvider =
//     FutureProvider.autoDispose<int>((ref) => fetchWheather());

// class StateProviderPage extends ConsumerWidget {
//   const StateProviderPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final future = ref.watch(futureProvider);

//     // final counter = provider.state.toString();

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('STateProvider'),
//       ),
//       body: Center(
//           child: future.when(
//         data: (value) => Text('$value'),
//         loading: () => CircularProgressIndicator(),
//         error: (e, stack) => Text('$e'),
//       )),
//       floatingActionButton: FloatingActionButton(
//         // access the provider via ref.read(), then increment its state.
//         onPressed: () {
//           // final provider = ref.read(stateProvider.state);
//           // provider.state++;
//         },

//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }
