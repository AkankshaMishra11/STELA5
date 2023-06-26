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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCQ0iOO3ws4pSdEgkN0ilrXvrU63POFBuo',
    appId: '1:442670226877:web:12893f28aa0bae4fe746d4',
    messagingSenderId: '442670226877',
    projectId: 'stela4-2f630',
    //projectId: 'stela2023-d03e4',
    authDomain: 'stela4-2f630.firebaseapp.com',
    //authDomain: 'stela2023-d03e4.firebaseapp.com',
    storageBucket: 'stela4-2f630.appspot.com',
    //storageBucket: 'stela2023-d03e4.appspot.com',

    measurementId: 'G-NGPZ0055V9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCxunCAVpeP6_W7Bu1_Bf4pasGB9OY2XtM',
    appId: '1:442670226877:android:2c2a7b28368db9a3e746d4',
    messagingSenderId: '442670226877',
    projectId: 'stela4-2f630',
    storageBucket: 'stela4-2f630.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDhD3lnL0xIpLEhVEGd3pYoIgNqxECVBV4',
    appId: '1:442670226877:ios:515e099986b6e6bee746d4',
    messagingSenderId: '442670226877',
    projectId: 'stela4-2f630',
    storageBucket: 'stela4-2f630.appspot.com',
    iosClientId:
        '442670226877-00ngn3t407sc1vkp5dt43uff5f21ncop.apps.googleusercontent.com',
    iosBundleId: 'com.example.stelaApp',
  );
}
