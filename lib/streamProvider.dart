import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final streamProvider = StreamProvider.autoDispose<String>(
    (ref) => Stream.periodic(Duration(milliseconds: 400), (count) => '$count'));

class StreamProviderPage extends ConsumerWidget {
  const StreamProviderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StreamProvider'),
      ),
      body: Center(
        child: buildStreamBuilder(ref.watch),
      ),
    );
    Widget  buildStreamBuilder(ref) {
      final stream = ref.watch(streamProvider);
      return StreamBuilder<String>(

      )

    }
  }
}
