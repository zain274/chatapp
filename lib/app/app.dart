import 'package:chattingapp/services/firebaseloginsigin.dart';
import 'package:chattingapp/view/Loginscreen.dart';
import 'package:chattingapp/view/signin.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(routes: [
  MaterialRoute(page: LoginScreen,initial: true),
  MaterialRoute(page: Signin)

],dependencies: [
  Singleton(classType: NavigationService),
  LazySingleton(classType: Firebaseservice)
])
class App{}