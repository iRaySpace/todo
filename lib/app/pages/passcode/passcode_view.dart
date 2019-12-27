import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';
import 'package:flutter_clean_todo/app/pages/home/home_view.dart';
import 'passcode_controller.dart';

class PasscodeView extends View {
  @override
  _PasscodeViewState createState() => _PasscodeViewState(PasscodeController());
}

class _PasscodeViewState extends ViewState<PasscodeView, PasscodeController> {
  _PasscodeViewState(controller) : super(controller);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Passcode')),
      body: Center(
        child: RaisedButton(
          child: Text('Home'),
          onPressed: () {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (_) => HomeView(),
              ),
            );
          },
        )
      ),
    );
  }
}
