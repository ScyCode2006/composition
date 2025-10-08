class MobileData {
  String turningOn;

  MobileData({required this.turningOn});

  bool _isOn = false;

  void Ondata() {
    _isOn = true;
    print(turningOn);
  }

  void Offdata() {
    _isOn = false;
    print("Mobile data turned off.");
  }

  bool get isOn => _isOn;
}
