// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDRhrgPuHN1FnYmmlYG5LmMMm_Vbqg8rTY',
    appId: '1:542206947597:web:45d546b0eb8aaaaf79c044',
    messagingSenderId: '542206947597',
    projectId: 'chat-app-76465',
    authDomain: 'chat-app-76465.firebaseapp.com',
    storageBucket: 'chat-app-76465.appspot.com',
    measurementId: 'G-7L6SK7V9KJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDh2wzrAstpuR35yBQtsaDPk8lIAvDSV6g',
    appId: '1:542206947597:android:08e285c64fde1cd379c044',
    messagingSenderId: '542206947597',
    projectId: 'chat-app-76465',
    storageBucket: 'chat-app-76465.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqWGu6ktz3LfhYUH8eL9wYug4a93zUYIE',
    appId: '1:542206947597:ios:bab45a7b6bd253c679c044',
    messagingSenderId: '542206947597',
    projectId: 'chat-app-76465',
    storageBucket: 'chat-app-76465.appspot.com',
    iosClientId: '542206947597-4cbg3f9dl7kt3mbco7hv909j1pnl0k09.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCqWGu6ktz3LfhYUH8eL9wYug4a93zUYIE',
    appId: '1:542206947597:ios:ffedc129d2a4c48679c044',
    messagingSenderId: '542206947597',
    projectId: 'chat-app-76465',
    storageBucket: 'chat-app-76465.appspot.com',
    iosClientId: '542206947597-epcqg7lgr7qulo4788obgapg48gd9488.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
