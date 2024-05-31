import 'package:app_mbatik/presentation/home/pages/dashboard_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../presentation/auth/pages/login_page.dart';
import '../../presentation/auth/pages/register_page.dart';
import '../../presentation/intro/splash_page.dart';
import '../../presentation/orders/pages/cart_page.dart';

part 'route_constants.dart';
part 'enums/root_tab.dart';
part 'models/path_parameters.dart';

class AppRouter {
  final router = GoRouter(
    initialLocation: RouteConstants.splashPath,
    routes: [
      GoRoute(
        name: RouteConstants.splash,
        path: RouteConstants.splashPath,
        builder: (context, state) => const SplashPage(),
      ),
      GoRoute(
        name: RouteConstants.login,
        path: RouteConstants.loginPath,
        builder: (context, state) => const LoginPage(),
        routes: [
          // GoRoute(
          //   name: RouteConstants.verification,
          //   path: RouteConstants.verificationPath,
          //   builder: (context, state) => const VerificationPage(),
          // ),
          GoRoute(
            name: RouteConstants.register,
            path: RouteConstants.registerPath,
            builder: (context, state) => const RegisterPage(),
          ),
        ],
      ),
      GoRoute(
          name: RouteConstants.root,
          path: RouteConstants.rootPath,
          builder: (context, state) {
            final tab =
                int.tryParse(state.pathParameters['root_tab'] ?? '') ?? 0;
            return DashboardPage(
              key: state.pageKey,
              currentTab: tab,
            );
          },
          routes: [
            GoRoute(
              name: RouteConstants.cart,
              path: RouteConstants.cartPath,
              builder: (context, state) => const CartPage(),
            ),
          ]),
    ],
    errorPageBuilder: (context, state) {
      return MaterialPage(
        key: state.pageKey,
        child: Scaffold(
          body: Center(
            child: Text(
              state.error.toString(),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      );
    },
  );
}
