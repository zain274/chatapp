import 'package:chattingapp/app/app.locator.dart';
import 'package:chattingapp/app/app.router.dart';
import 'package:chattingapp/services/firebaseloginsigin.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class siginviewmodel extends BaseViewModel{
  final navigationService = locator<NavigationService>();
  final firebaseauth = locator<Firebaseservice>();

  register(){
    firebaseauth.registerUser;

  }
  navigatorToLogin(){
    navigationService.navigateToLoginScreen();
  }


}