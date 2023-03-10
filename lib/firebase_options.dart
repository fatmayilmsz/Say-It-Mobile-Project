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
    apiKey: 'AIzaSyD2VRrQbaO-sxrvWwlO-9fYGeyuBAGhBBQ',
    appId: '1:351430547917:web:fe69f5bc8d6efd80404c84',
    messagingSenderId: '351430547917',
    projectId: 'say-it-6095f',
    authDomain: 'say-it-6095f.firebaseapp.com',
    storageBucket: 'say-it-6095f.appspot.com',
    measurementId: 'G-P0WHZZMGKQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXhLrIJ_8hZ9hfIV1a8cuZXcJcs0ROTbU',
    appId: '1:351430547917:android:88c3faf0f3e00ee8404c84',
    messagingSenderId: '351430547917',
    projectId: 'say-it-6095f',
    storageBucket: 'say-it-6095f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2_GitGLRiTgKBG0S0qaH-eO6JTArxxWY',
    appId: '1:351430547917:ios:2a0c648181f666f1404c84',
    messagingSenderId: '351430547917',
    projectId: 'say-it-6095f',
    storageBucket: 'say-it-6095f.appspot.com',
    iosClientId: '351430547917-pmufjeppj9kn6n6hpuuknq35kkupmijn.apps.googleusercontent.com',
    iosBundleId: 'com.example.sayit',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB2_GitGLRiTgKBG0S0qaH-eO6JTArxxWY',
    appId: '1:351430547917:ios:2a0c648181f666f1404c84',
    messagingSenderId: '351430547917',
    projectId: 'say-it-6095f',
    storageBucket: 'say-it-6095f.appspot.com',
    iosClientId: '351430547917-pmufjeppj9kn6n6hpuuknq35kkupmijn.apps.googleusercontent.com',
    iosBundleId: 'com.example.sayit',
  );
}
