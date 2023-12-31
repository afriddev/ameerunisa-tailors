// File generated by FlutLab.
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for iOS - '
          'try to add using FlutLab Firebase Configuration',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
      apiKey: 'AIzaSyAvd8wUsXyR0cTldmUVxUdAbNYDjReQ9SA',
      authDomain: 'ameerunisatailors.firebaseapp.com',
      projectId: 'ameerunisatailors',
      storageBucket: 'ameerunisatailors.appspot.com',
      messagingSenderId: '972294625874',
      appId: '1:972294625874:web:cef460d3bd9c8ee2391d8b',
      measurementId: 'G-CYD47SN74J');

  static const FirebaseOptions android = FirebaseOptions(
      apiKey: 'AIzaSyCh3qxxZ1SueCpI_fDHAc45nG9KNLBVKcA',
      appId: '1:972294625874:android:84a9dbfdf13ee6c5391d8b',
      messagingSenderId: '972294625874',
      projectId: 'ameerunisatailors',
      storageBucket: 'ameerunisatailors.appspot.com');
}
