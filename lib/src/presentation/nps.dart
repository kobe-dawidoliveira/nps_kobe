import 'package:flutter/material.dart';
import 'package:nps_kobe/src/presentation/nps_controller.dart';

class Nps extends StatefulWidget {
  const Nps({Key? key}) : super(key: key);

  @override
  State<Nps> createState() => _NpsState();
}

class _NpsState extends State<Nps> {
  late NpsController controller;

  @override
  void initState() {
    super.initState();
    controller = NpsController();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
