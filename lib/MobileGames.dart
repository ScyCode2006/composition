import 'MobileData.dart';
import 'SelectMobaGames.dart';

class MobileGames {
  MobileData mobileData;
  Selectmobagames selectmobagames;

  MobileGames({
    required this.mobileData,
    required this.selectmobagames,
  });

  String gameInfo() {
    return selectmobagames.chooseGame();
  }

  void playGame() {
    if (mobileData.isOn) {
      print("Playing ${selectmobagames.selectedGame}...");
    } else {
      print("Cannot play ${selectmobagames.selectedGame}. Please turn ON mobile data first.");
    }
  }
}
