import 'package:flutter/material.dart';

class PrimaryButton extends StatefulWidget {
  final String title;
  final bool? filled;
  final VoidCallback? onPressed;
  const PrimaryButton({
    super.key,
    required this.title,
    this.onPressed,
    this.filled = true,
  });

  @override
  State<PrimaryButton> createState() => _PrimaryButtonState();
}

class _PrimaryButtonState extends State<PrimaryButton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor:
              widget.filled! ? Color(0xFF03045E) : Color(0x4D03045E),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
            side: BorderSide(
              color: widget.filled! ? Color(0xFF03045E) : Color(0xFF03045E),
            ),
          ),
        ),
        child: Text(
          widget.title,
          style: TextStyle(
            fontSize: 16,
            fontWeight: widget.filled! ? FontWeight.w400 : FontWeight.w600,
            color: widget.filled! ? Colors.white : Color(0xFF03045E),
          ),
        ),
      ),
    );
  }
}
