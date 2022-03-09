import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:nps_kobe/src/domain/repositories/i_nps_firebase_repository.dart';

class NpsFirebaseRepository implements INpsFirebaseRepository {
  // ignore: unused_field
  final FirebaseFirestore _firestore;

  NpsFirebaseRepository({required FirebaseFirestore firestore})
      : _firestore = firestore;
}
