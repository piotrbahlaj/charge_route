import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'car_details_event.dart';
part 'car_details_state.dart';

class CarDetailsBloc extends Bloc<CarDetailsEvent, CarDetailsState> {
  CarDetailsBloc() : super(CarDetailsInitial()) {
    on<CarDetailsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
