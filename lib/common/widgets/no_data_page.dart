import 'package:flutter/material.dart';

class NoDataPage extends StatelessWidget {
  const NoDataPage({super.key, this.errorWidget});

  final Widget? errorWidget;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*<<----------->> appbar <<----------->>*/
      appBar: AppBar(
        title: const Text("Invalid"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16.0,
          vertical: 8.0,
        ),
        child: Center(
          /*<<----------->> error wiget <<----------->>*/
          child: errorWidget ?? const Text("Invalid Data Page"),
        ),
      ),
    );
  }
}
