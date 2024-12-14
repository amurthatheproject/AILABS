import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDQ_GLTybYaKPuncj7fIk9R8JOKE7UjXFk",
            authDomain: "flutterflowai-fb9ff.firebaseapp.com",
            projectId: "flutterflowai-fb9ff",
            storageBucket: "flutterflowai-fb9ff.firebasestorage.app",
            messagingSenderId: "1082221081484",
            appId: "1:1082221081484:web:4f323571e0d453d6761ca9"));
  } else {
    await Firebase.initializeApp();
  }
}
