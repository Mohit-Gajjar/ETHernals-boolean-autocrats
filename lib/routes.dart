import 'package:farmers_market/screens/cart/cart_screen.dart';
import 'package:farmers_market/screens/complete_profile/complete_profile_screen.dart';
import 'package:farmers_market/screens/details/details_screen.dart';
import 'package:farmers_market/screens/forgot_password/forgot_password_screen.dart';
import 'package:farmers_market/screens/home/home_screen.dart';
import 'package:farmers_market/screens/login_success/login_success_screen.dart';
import 'package:farmers_market/screens/otp/otp_screen.dart';
import 'package:farmers_market/screens/profile/profile_screen.dart';
import 'package:farmers_market/screens/sign_in/sign_in_screen.dart';
import 'package:farmers_market/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};
