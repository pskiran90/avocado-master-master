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
    apiKey: 'AIzaSyCU1_lhzb1F8CjMqRxmW4F_8iSFE66xor8',
    appId: '1:716481915518:web:78c56df551fc52bd70c62f',
    messagingSenderId: '716481915518',
    projectId: 'avacodo123',
    authDomain: 'avacodo123.firebaseapp.com',
    storageBucket: 'avacodo123.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDwn4OCDQzzwWrpPvQq7oA0wR-n25f6RPc',
    appId: '1:716481915518:android:9dec7b4a261fb10470c62f',
    messagingSenderId: '716481915518',
    projectId: 'avacodo123',
    storageBucket: 'avacodo123.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBQW0PZnWpKYkn24_MFzI0gwsxaeb_-aQY',
    appId: '1:716481915518:ios:67d76c7b1abe67f770c62f',
    messagingSenderId: '716481915518',
    projectId: 'avacodo123',
    storageBucket: 'avacodo123.appspot.com',
    iosClientId: '716481915518-nihrefffhb7es01onb4ih5vflm4vfs7d.apps.googleusercontent.com',
    iosBundleId: 'com.example.avocado',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBQW0PZnWpKYkn24_MFzI0gwsxaeb_-aQY',
    appId: '1:716481915518:ios:67d76c7b1abe67f770c62f',
    messagingSenderId: '716481915518',
    projectId: 'avacodo123',
    storageBucket: 'avacodo123.appspot.com',
    iosClientId: '716481915518-nihrefffhb7es01onb4ih5vflm4vfs7d.apps.googleusercontent.com',
    iosBundleId: 'com.example.avocado',
  );
}
