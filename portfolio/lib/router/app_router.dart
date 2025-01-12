import 'package:auto_route/auto_route.dart';
import 'package:portfolio/features/landing/landing.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: LandingRoute.page, initial: true)
    ];
}
