import 'package:auto_route/auto_route_annotations.dart';
import 'package:straitsx/screens/backup/done_backup.dart';
import 'package:straitsx/screens/backup/show_mnemonic.dart';
import 'package:straitsx/screens/backup/verify_mnemonic.dart';
import 'package:straitsx/screens/home/screens/home.dart';
import 'package:straitsx/screens/home/screens/transaction_details.dart';
import 'package:straitsx/screens/home/screens/token_screen.dart';
import 'package:straitsx/screens/misc/about.dart';
import 'package:straitsx/screens/misc/protect_your_wallet.dart';
import 'package:straitsx/screens/misc/settings.dart';
import 'package:straitsx/screens/misc/switch_commmunity.dart';
import 'package:straitsx/screens/trade/review_trade.dart';
import 'package:straitsx/screens/trade/trade.dart';

@MaterialAutoRouter(routesClassName: "HomeRoutes", routes: <AutoRoute>[
  MaterialRoute(
    initial: true,
    page: MainHomeScreen,
  ),
  MaterialRoute(page: TransactionDetailsScreen),
  MaterialRoute(page: TokenScreen),
  MaterialRoute(page: TradeScreen),
  MaterialRoute(page: ReviewTradeScreen),
  MaterialRoute(page: AboutScreen),
  MaterialRoute(page: ShowMnemonic),
  MaterialRoute(page: VerifyMnemonic),
  MaterialRoute(page: DoneBackup),
  MaterialRoute(page: SettingsScreen),
  MaterialRoute(page: SwitchCommunityScreen),
  MaterialRoute(page: ProtectYourWallet),
])
class $HomeRouter {}