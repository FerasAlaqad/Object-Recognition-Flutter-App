import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBffqxUGt2Nc89LsL_YKFXV6MBTK7X5WZU",
            authDomain: "image-recognition-fb9a0.firebaseapp.com",
            projectId: "image-recognition-fb9a0",
            storageBucket: "image-recognition-fb9a0.appspot.com",
            messagingSenderId: "269530124571",
            appId: "1:269530124571:web:17c5299137b91e2ded83be"));
  } else {
    await Firebase.initializeApp();
  }
}
