import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:instagram_clone_ram/state/auth/models/auth_results.dart';
import 'package:instagram_clone_ram/state/auth/providers/auth_state_provider.dart';

final isLoggedInProvider = Provider<bool>(((ref) {
  final authProvider = ref.watch(authStateProvider);

  return authProvider.result == AuthResult.success;
}));
