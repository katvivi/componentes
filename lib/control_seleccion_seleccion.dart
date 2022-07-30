enum SingingCharacter { lafayette, jefferson }

class ControlSeleccionSelectWidget extends StatefulWidget {
  const ControlSeleccionSelectWidget({Key? key}) : super(key: key);

  @override
  State<ControlSeleccionSelectWidget> createState() => _ControlSeleccionSelectWidgetState();
}

class _ControlSeleccionSelectWidgetState extends State<ControlSeleccionSelectWidget> {
  SingingCharacter? _character = SingingCharacter.lafayette;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          title: const Text('Lafayette'),
          leading: Radio<SingingCharacter>(
            value: SingingCharacter.lafayette,
            groupValue: _character,
            onChanged: (SingingCharacter? value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('Thomas Jefferson'),
          leading: Radio<SingingCharacter>(
            value: SingingCharacter.jefferson,
            groupValue: _character,
            onChanged: (SingingCharacter? value) {
              setState(() {
                _character = value;
              });
            },
          ),
        ),
      ],
    );
  }
}