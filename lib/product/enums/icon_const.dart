enum IconConsts {
  home('ic_home');

  const IconConsts(this.value);
  final String value;
  String get toIconPath => 'assets/icons/$value.png';
}
