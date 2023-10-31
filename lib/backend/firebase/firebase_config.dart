import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD1lfOrkkwi-4p-9ZbxDsSgPSXe7OLH8QQ",
            authDomain: "dun-dun-dun-6294c.firebaseapp.com",
            projectId: "dun-dun-dun-6294c",
            storageBucket: "dun-dun-dun-6294c.appspot.com",
            messagingSenderId: "297674891752",
            appId: "1:297674891752:web:6d841cb813434d8a26045d",
            measurementId: "G-1KEK6N41TK"));
  } else {
    await Firebase.initializeApp();
  }
}
