import 'package:login/screens/home_screen.dart';
import 'package:login/screens/login_screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(routes: [
  GoRoute(
    name: LoginScreen.name,
    path: '/',
    builder: (context, state) => const LoginScreen(),
  ),
  GoRoute(
    name: HomeScreen.name,
    path: '/home',
    builder: (context, state) => HomeScreen(userName: state.extra as String),
  ),
]);
