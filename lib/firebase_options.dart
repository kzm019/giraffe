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
    apiKey: 'AIzaSyCyg-666Stux_KJ72hIgw2ex8mS0Dsy0ig',
    appId: '1:1087715329832:web:7d7d15788c7c07df59721d',
    messagingSenderId: '1087715329832',
    projectId: 'girfire-88363',
    authDomain: 'girfire-88363.firebaseapp.com',
    storageBucket: 'girfire-88363.appspot.com',
    measurementId: 'G-T99NNYV9ZB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDpTSZ2EDM8YMdXM0KSfWZLSk4lUjnOUcI',
    appId: '1:1087715329832:android:2486df0e190fc55b59721d',
    messagingSenderId: '1087715329832',
    projectId: 'girfire-88363',
    storageBucket: 'girfire-88363.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDpuqiSEudr5HZPQIcSYRXaQmKRxhhUVY0',
    appId: '1:1087715329832:ios:c5c25c60fe37d71559721d',
    messagingSenderId: '1087715329832',
    projectId: 'girfire-88363',
    storageBucket: 'girfire-88363.appspot.com',
    iosClientId: '1087715329832-l4hd43b3q8m7icuifk2utom5qbn2auub.apps.googleusercontent.com',
    iosBundleId: 'com.example.giraffe',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDpuqiSEudr5HZPQIcSYRXaQmKRxhhUVY0',
    appId: '1:1087715329832:ios:c5c25c60fe37d71559721d',
    messagingSenderId: '1087715329832',
    projectId: 'girfire-88363',
    storageBucket: 'girfire-88363.appspot.com',
    iosClientId: '1087715329832-l4hd43b3q8m7icuifk2utom5qbn2auub.apps.googleusercontent.com',
    iosBundleId: 'com.example.giraffe',
  );
}
