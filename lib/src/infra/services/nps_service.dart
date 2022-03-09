import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:nps_kobe/src/domain/services/i_nps_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

class NpsService implements INpsService {
  // ignore: unused_field
  final FirebaseFirestore _firestore;
  // ignore: unused_field
  final SharedPreferences _preferences;

  NpsService(
      {required FirebaseFirestore firestore,
      required SharedPreferences preferences})
      : _firestore = firestore,
        _preferences = preferences;
}
