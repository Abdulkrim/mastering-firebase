// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyBoXbO2oA6k9dxFzESIrymhfSTNvIB1O6s',
    appId: '1:30848168697:web:534f2fade8f1eaea1da828',
    messagingSenderId: '30848168697',
    projectId: 'fluttercourse-47b78',
    authDomain: 'fluttercourse-47b78.firebaseapp.com',
    storageBucket: 'fluttercourse-47b78.appspot.com',
    measurementId: 'G-5PCDQS41R1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCbMVa2V-29k0ZphlWOd4DjfrOFlZDn98A',
    appId: '1:30848168697:android:e722a0722a7b56a21da828',
    messagingSenderId: '30848168697',
    projectId: 'fluttercourse-47b78',
    storageBucket: 'fluttercourse-47b78.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKrLgJC9Z9F4u3r7ipeZfAC5GNA61D3cQ',
    appId: '1:30848168697:ios:3c3ec664ae0a0cf51da828',
    messagingSenderId: '30848168697',
    projectId: 'fluttercourse-47b78',
    storageBucket: 'fluttercourse-47b78.appspot.com',
    iosBundleId: 'com.example.fluttercourse',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDKrLgJC9Z9F4u3r7ipeZfAC5GNA61D3cQ',
    appId: '1:30848168697:ios:3c3ec664ae0a0cf51da828',
    messagingSenderId: '30848168697',
    projectId: 'fluttercourse-47b78',
    storageBucket: 'fluttercourse-47b78.appspot.com',
    iosBundleId: 'com.example.fluttercourse',
  );
}
