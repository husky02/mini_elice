import 'dart:async';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'app/app_module.dart';
import 'app/app_widget.dart';
import 'core/localization/locale_type.dart';

void main() {
  runZonedGuarded<Future<void>>(() async {
    WidgetsFlutterBinding.ensureInitialized();
    await EasyLocalization.ensureInitialized();

    return runApp(
      ModularApp(
        module: AppModule(),
        child: EasyLocalization(
          supportedLocales: [
            Locale(LocaleType.kor.value, LocaleType.kor.code),
          ],
          path: localeAssetPath,
          child: const AppWidget(),
        ),
      ),
    );
  }, (error, stacktrace) {
    // ErrorLogging
    // SendLog(error, stacktrace);
  });
}
