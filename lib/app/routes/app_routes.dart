import 'package:pillstracker/screens/dashboard.dart';

class AppRoute {
  AppRoute._();
  static const String dashboardRoute = '/';

  static getApplicationRoute() {
    return {
      dashboardRoute:(context)=> const Dashboard(),
    };
  }
}
