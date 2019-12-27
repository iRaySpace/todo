import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';
import 'passcode_presenter.dart';

class PasscodeController extends Controller {
  final PasscodePresenter _presenter;
  PasscodeController() : _presenter = PasscodePresenter();
  @override
  void initListeners() {
  }
}