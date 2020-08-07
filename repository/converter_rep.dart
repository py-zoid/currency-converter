class ConverterRep {

  double value;

  ConverterRep(){
    this.value = 0;
  }

  double convertToDollar(double dollars){
    return dollars * 1;
  }

  double convertToB(double dollars){
    return dollars * 0.4;
  }

  double convertToC(double dollars){
    return dollars * 2;
  }
}