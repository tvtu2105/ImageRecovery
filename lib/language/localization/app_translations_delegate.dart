import 'dart:async';
import 'package:flutter/material.dart';
import 'package:image_recovery/language/localization/app_translations.dart';
import 'package:image_recovery/language/localization/application.dart';

class AppTranslationsDelegate extends LocalizationsDelegate<AppTranslations> {
  final Locale newLocale;

  const AppTranslationsDelegate({this.newLocale});
  @override
  bool isSupported(Locale locale) {
    return application.supportedLanguagesCodes.contains(locale.languageCode);
  }

  @override
  Future<AppTranslations> load(Locale locale) {
    return AppTranslations.load(newLocale ?? locale);
  }

  @override
  bool shouldReload(LocalizationsDelegate<AppTranslations> old) {
    return true;
  }
}