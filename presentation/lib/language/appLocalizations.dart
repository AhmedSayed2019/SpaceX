import 'dart:convert';
import 'package:flutter/material.dart';

import 'package:stace_x_providers/common/common.dart'as common;



import 'package:provider/provider.dart';

import '../app.dart';
enum LanguageType { en }

class AppLocalizations {
  final BuildContext context;

  AppLocalizations(this.context);

  // call this method only firstTime when open app You can see splash_screen.dart
  Future<void> load() async {
    final List<Map<String, String>> allTexts = [];

    List<dynamic> jsonData = json.decode(
      await DefaultAssetBundle.of(context)
          .loadString('assets/strings/language_text.json'),
    );

    jsonData.forEach((value) {
      if (value is Map && value['text_id'] != null) {
        Map<String, String> texts = {};
        texts['text_id'] = value['text_id'] ?? '';
        texts['en'] = value['en'] ?? '';
        allTexts.add(texts);
      }
    });
    common.allTexts = allTexts;
  }

  String of(String textId) {
    LanguageType _languageType = LanguageType.en ;

    final Locale myLocale = Localizations.localeOf(context);
    if (myLocale.languageCode != '' && myLocale.languageCode.length == 2) {
      if (common.allTexts != null && common.allTexts!.isNotEmpty) {
        String newtext = '';
        final index = common.allTexts!
            .indexWhere((element) => element['text_id'] == textId);
        if (index != -1) {
          newtext = common.allTexts![index]
                  [_languageType.toString().split(".")[1]] ??
              '';
          if (newtext != '') return newtext;
        }
        return '#Text is Empty#';
      } else {
        return '#Language is Empty#';
      }
    } else {
      return '#LanguageCode Not Match#';
    }
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) {
    return ['en', 'fr', 'ar'].contains(locale.languageCode);
  }

  @override
  Future<AppLocalizations> load(Locale locale) async {
    AppLocalizations localization = AppLocalizations(applicationcontext!);
    await localization.load();
    return localization;
  }

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalizations> old) => false;
}
