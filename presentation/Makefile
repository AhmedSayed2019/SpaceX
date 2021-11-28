gen-l10n:
	flutter pub run easy_localization:generate --source-dir ./assets/strings
	flutter pub run easy_localization:generate -S assets/strings -f keys -o locale_keys.g.dart
gen-launcher-icons:
	flutter pub run flutter_launcher_icons:main
gen-native-splash:
	flutter pub run flutter_native_splash:create
dependencies:
	flutter pub get
clean:
	flutter clean
build-runner:
	flutter packages pub run build_runner build --delete-conflicting-outputs
analyze:
	flutter analyze
dart-fix-quietly:
	flutter pub global run dartfix --pedantic lib --overwrite
run:
	flutter run  --dart-define=FLAVOR=development --target lib/main.dart
run-dev:
	flutter run --flavor development --dart-define=FLAVOR=development --target lib/main.dart

run-prd:
	flutter run --release --flavor production --dart-define=FLAVOR=production --target lib/main.dart

build-android:
	flutter build apk --dart-define=FLAVOR=development --target lib/main.dart
build-android-dev:
	flutter build apk --flavor development --dart-define=FLAVOR=development --target lib/main.dart
build-android-prd:
	flutter build apk --release --no-shrink --flavor production --dart-define=FLAVOR=production --target lib/main.dart
build-android-prd-abb:
	flutter build appbundle --release --no-shrink --flavor production --dart-define=FLAVOR=production --target lib/main.dart
