extension StringPath on String {
  String get toImagePath => 'assets/images/$this.png';
  String get toIconPath => 'assets/icons/$this.png';
}
