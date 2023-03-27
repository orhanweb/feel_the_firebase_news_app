enum ImageConsts {
  jake('ic_home');

  const ImageConsts(this.value);
  final String value;
  String get toIconPath => 'assets/icons/$value.png';
}
