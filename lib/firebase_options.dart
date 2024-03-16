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
    apiKey: 'AIzaSyAuu4bKpFLyx023ZPIrRD7k7f0zfQbT4Fk',
    appId: '1:96189604695:web:3f115a49269cb06a951412',
    messagingSenderId: '96189604695',
    projectId: 'fkadwell-test2',
    authDomain: 'fkadwell-test2.firebaseapp.com',
    storageBucket: 'fkadwell-test2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCG-rkLUOjPQzzuMTU9Z1nSCasPZ2jJJwk',
    appId: '1:96189604695:android:4d789e7d19f458bd951412',
    messagingSenderId: '96189604695',
    projectId: 'fkadwell-test2',
    storageBucket: 'fkadwell-test2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANTI_B6haHEdJvc2c05WAdxZHv_7RoaaA',
    appId: '1:96189604695:ios:06ee62dbd9a5f28a951412',
    messagingSenderId: '96189604695',
    projectId: 'fkadwell-test2',
    storageBucket: 'fkadwell-test2.appspot.com',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyANTI_B6haHEdJvc2c05WAdxZHv_7RoaaA',
    appId: '1:96189604695:ios:f08905c08d1a2bce951412',
    messagingSenderId: '96189604695',
    projectId: 'fkadwell-test2',
    storageBucket: 'fkadwell-test2.appspot.com',
    iosBundleId: 'com.example.flutterFirebase.RunnerTests',
  );
}
