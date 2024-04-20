
import 'package:stacked_services/stacked_services.dart';

import '../../app/app.router.dart';
import '../main/main_view_model.dart';

class SplashViewModel extends MainViewModel {
  init() {
    Future.delayed(
      Duration(seconds: 3),
          () {
        NavigationService().pushNamedAndRemoveUntil(Routes.mainView);
      },
    );
  }
}