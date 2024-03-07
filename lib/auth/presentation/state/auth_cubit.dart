import 'package:bloc/bloc.dart';
import 'package:wingman/auth/data/login_detail.dart';
import 'package:wingman/auth/data/register_detail.dart';

part 'auth_state.dart';
part 'auth_event.dart';

class AuthCubit extends Bloc<AuthEvent, AuthState> {
  AuthCubit() : super(InitialAuthState());
}
