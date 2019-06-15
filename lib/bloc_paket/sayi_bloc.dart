import 'package:bloc/bloc.dart';
import 'package:flutter_state/bloc_paket/sayi_event.dart';
import 'package:flutter_state/bloc_paket/sayi_state.dart';

class SayiBloc extends Bloc<SayiEvent, SayiState> {
  @override
  SayiState get initialState => SayiState.initial();

  @override
  Stream<SayiState> mapEventToState(SayiEvent event) {
    return null;
  }
}
