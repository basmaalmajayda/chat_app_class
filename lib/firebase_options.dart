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
    apiKey: 'AIzaSyCjRdC0NeN8F3OswmwH9bbD5kVDtJQfxGE',
    appId: '1:247543880457:web:d51e7a9fa09e962cea51d8',
    messagingSenderId: '247543880457',
    projectId: 'add-fbtoflutter',
    authDomain: 'add-fbtoflutter.firebaseapp.com',
    storageBucket: 'add-fbtoflutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4I7Uf33uxiKyG38mzaP6JtuLp2W702E8',
    appId: '1:247543880457:android:7fb98aa2a347c118ea51d8',
    messagingSenderId: '247543880457',
    projectId: 'add-fbtoflutter',
    storageBucket: 'add-fbtoflutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDIs4mRs5wWsUbTqUxB8N3QWhdeBNHjBjU',
    appId: '1:247543880457:ios:fce68be54292daf0ea51d8',
    messagingSenderId: '247543880457',
    projectId: 'add-fbtoflutter',
    storageBucket: 'add-fbtoflutter.appspot.com',
    iosClientId: '247543880457-l5ldcupcsc955tv0ndu5m7qml6mcq1lj.apps.googleusercontent.com',
    iosBundleId: 'com.oalshokri.chatAppClass',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDIs4mRs5wWsUbTqUxB8N3QWhdeBNHjBjU',
    appId: '1:247543880457:ios:fce68be54292daf0ea51d8',
    messagingSenderId: '247543880457',
    projectId: 'add-fbtoflutter',
    storageBucket: 'add-fbtoflutter.appspot.com',
    iosClientId: '247543880457-l5ldcupcsc955tv0ndu5m7qml6mcq1lj.apps.googleusercontent.com',
    iosBundleId: 'com.oalshokri.chatAppClass',
  );
}