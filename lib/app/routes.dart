import 'package:go_router/go_router.dart';

import '/presentation/presentation.dart';

final goRouter = GoRouter(
  debugLogDiagnostics: true,
  routes: routes,
  initialLocation: MainScreen.routeName,
);

final routes =  [

  GoRoute(
    path: MainScreen.routeName,
    name: MainScreen.routeName,
    builder: (context, state) => const MainScreen(),
    routes: [
      GoRoute(
        path: Screen001.routeName,
        name: Screen001.routeName,
        builder: (context, state) => const Screen001(),
      ),
      GoRoute(
        path: Screen002.routeName,
        name: Screen002.routeName,
        builder: (context, state) => const Screen002(),
      ),
    ]
  ),
];