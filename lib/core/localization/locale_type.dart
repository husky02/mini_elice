const String localeAssetPath = 'assets/translations';

enum LocaleType {
  kor('ko', 'KR');

  const LocaleType(this.value, this.code);

  final String value;
  final String code;
}