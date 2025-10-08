import 'MobileData.dart';
import 'SelectMobaGames.dart';
import 'MobileGames.dart';

void main() {
  MobileData mobileData = MobileData(turningOn: "Mobile data turned on.");
  Selectmobagames selectmobagames = Selectmobagames();
  MobileGames mobileGames = MobileGames(
    mobileData: mobileData,
    selectmobagames: selectmobagames,
  );

  print(mobileGames.gameInfo());
  mobileData.Ondata();
  mobileGames.playGame();
  mobileData.Offdata();
  mobileGames.playGame();
}
