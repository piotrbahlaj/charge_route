part of 'car_details_bloc.dart';

abstract class CarDetailsState extends Equatable {
  const CarDetailsState();  

  @override
  List<Object> get props => [];
}
class CarDetailsInitial extends CarDetailsState {}
