import 'package:flutter/material.dart';

// #docregion custom-button
class CustomButton extends StatelessWidget {
  final String label;

  const CustomButton(this.label, {super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(label),
    );
  }
}
// #enddocregion custom-button

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  // #docregion use-custom-button
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CustomButton('Hello'),
    );
  }
  // #enddocregion use-custom-button
}
