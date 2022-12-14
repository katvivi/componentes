import 'package:flutter/material.dart';
class TooltipSample extends StatelessWidget {
  const TooltipSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Tooltip(
      message: 'I am a Tooltip',
      child: Text('Hover over the text to show a tooltip.'),
    );
  }
}