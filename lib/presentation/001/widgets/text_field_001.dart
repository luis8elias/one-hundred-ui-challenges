import 'package:flutter/material.dart';

class TextField001 extends StatefulWidget {
  const TextField001({
    super.key,
    required this.borderRadius,
    required this.label,
  });

  final String label;
  final BorderRadius borderRadius;

  @override
  State<TextField001> createState() => _TextField001State();
}

class _TextField001State extends State<TextField001> {
  @override
  Widget build(BuildContext context) {

    final theme  = Theme.of(context);

    return TextField(
      cursorColor: theme.colorScheme.primary,
      decoration: InputDecoration(
        floatingLabelBehavior: FloatingLabelBehavior.never,
        filled: true,
        enabledBorder:  OutlineInputBorder(
          borderRadius: widget.borderRadius,
          borderSide: BorderSide(
            color: theme.colorScheme.secondary,
             width: 0.6
          )
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: widget.borderRadius,
          borderSide: BorderSide(
            color: theme.colorScheme.primary,
            width: 0.6
          )
        ),
        fillColor: theme.colorScheme.background,
        label: Text(widget.label),
        hintText: widget.label,
        hintStyle: theme.textTheme.bodyMedium!.copyWith(
          fontWeight: FontWeight.bold,
          color: theme.colorScheme.secondary,
        ),
        labelStyle: theme.textTheme.bodyMedium!.copyWith(
          fontWeight: FontWeight.bold,
          color: theme.colorScheme.primary,
        ),
      ),
    );
  }
}