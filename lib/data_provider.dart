import 'package:riverpoddeneme/services/services.dart';
import 'model/user_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final userDataProvider = FutureProvider<List<UserModel>>((ref) async {
  return ref.watch(userProvider).getUser();
});
