import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

abstract class ConverterEvent extends Equatable {

  @override
  List<Object> get props => [];
}

class ConvertToDollar extends ConverterEvent {
  final double dollars;

  ConvertToDollar({@required this.dollars});

  @override
  List<Object> get props => [dollars];

}
class ConvertToB extends ConverterEvent {
  final double dollars;

  ConvertToB({@required this.dollars});

  @override
  List<Object> get props => [dollars];

}
class ConvertToC extends ConverterEvent {
  final double dollars;

  ConvertToC({@required this.dollars});

  @override
  List<Object> get props => [dollars];

}