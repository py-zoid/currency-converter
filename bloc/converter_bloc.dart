import 'package:bloc/bloc.dart';
import 'package:currency_conversion/repository/converter_rep.dart';
import 'package:meta/meta.dart';

import 'converter_event.dart';

class ConverterBloc extends Bloc<ConverterEvent, double>{
  ConverterRep _converterRep = ConverterRep();

  ConverterBloc()
  :
  super(0);

  @override
  Stream<double> mapEventToState(ConverterEvent event) async*{
    if(event is ConvertToDollar){
      double value = _converterRep.convertToDollar(event.dollars);
      yield (value);
    }
    else if(event is ConvertToB){
      double value = _converterRep.convertToB(event.dollars);
      yield value;
    }
    else if(event is ConvertToC){
      double value = _converterRep.convertToC(event.dollars);
      yield value;
    }
  }
}