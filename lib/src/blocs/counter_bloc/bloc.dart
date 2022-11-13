import 'package:flutter_application_1/src/blocs/counter_bloc/event.dart';
import 'package:flutter_application_1/src/blocs/counter_bloc/state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState(counter: 0)) {
    on<CounterIncrementPressed>(
        (event, emit) => emit(CounterState(counter: state.counter + 1)));
  }
}

// class CounterBloc extends Bloc<CounterEvent, int> {
//   CounterBloc() : super(0) {
//     on<CounterIncrementPressed>((event, emit) => emit(state + 1));
//   }
// }
