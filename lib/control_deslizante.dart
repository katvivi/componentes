import 'package:flutter/material.dart';
class ControlDeslizanteWidget extends StatefulWidget {
  const ControlDeslizanteWidget({Key? key}) : super(key: key);

  @override
  State<ControlDeslizanteWidget> createState() => _ControlDeslizanteWidgetState();
}

class _ControlDeslizanteWidgetState extends State<ControlDeslizanteWidget> {
  double _currentSliderValue = 20;

  @override
  Widget build(BuildContext context) {
    return Slider(
      value: _currentSliderValue,
      max: 100,
      divisions: 5,
      label: _currentSliderValue.round().toString(),
      onChanged: (double value) {
        setState(() {
          _currentSliderValue = value;
        });
      },
    );
  }
}