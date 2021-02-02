import 'package:fusecash/models/app_state.dart';
import 'package:fusecash/models/plugins/plugins.dart';
import 'package:fusecash/redux/actions/user_actions.dart';
import 'package:redux/redux.dart';
import 'package:fusecash/models/community/community.dart';

class TopupViewModel {
  final String Function() getTopupUrl;
  final Function setDepositBanner;

  TopupViewModel({
    this.getTopupUrl,
    this.setDepositBanner,
  });

  static TopupViewModel fromStore(Store<AppState> store) {
    String communityAddress = store.state.cashWalletState.communityAddress;
    Community community =
        store.state.cashWalletState.communities[communityAddress];

    return TopupViewModel(
      getTopupUrl: () {
        List depositPlugins =
            (community?.plugins ?? Plugins())?.getDepositPlugins() ?? [];
        dynamic url = depositPlugins[0].generateUrl();
        return url;
      },
      setDepositBanner: () {
        store.dispatch(DepositBannerShowed());
      },
    );
  }
}