import 'package:flutter/material.dart';

class DevButton extends StatelessWidget {
  final String? text;
  final Function? onTap;
  const DevButton({super.key, this.text, this.onTap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onTap as void Function()?,
        child: Text("${text!} (for Dev)"));
  }
}
