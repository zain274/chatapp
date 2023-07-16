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
    apiKey: 'AIzaSyC9NTTLHG7ZmnlyOd78bKMc9svlnYALD_M',
    appId: '1:217288301039:web:7ca84f85a209f542c7be1a',
    messagingSenderId: '217288301039',
    projectId: 'chatingapp-2b845',
    authDomain: 'chatingapp-2b845.firebaseapp.com',
    storageBucket: 'chatingapp-2b845.appspot.com',
    measurementId: 'G-YCBG2DJTKL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwi2PMYIo4E4-LWF5ADr1z0lMHBWFTpVg',
    appId: '1:217288301039:android:11064c7010dfa51ec7be1a',
    messagingSenderId: '217288301039',
    projectId: 'chatingapp-2b845',
    storageBucket: 'chatingapp-2b845.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5Bz3CjsR-70EJtU2W0FsKWtzwbyMBZWU',
    appId: '1:217288301039:ios:80c33fc3d20d6669c7be1a',
    messagingSenderId: '217288301039',
    projectId: 'chatingapp-2b845',
    storageBucket: 'chatingapp-2b845.appspot.com',
    iosClientId: '217288301039-hltddr945c0m8i33nnreq0q568nr7b8f.apps.googleusercontent.com',
    iosBundleId: 'com.example.chattingapp',
  );
}