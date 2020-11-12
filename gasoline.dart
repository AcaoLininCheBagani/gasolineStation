import 'main.dart';
import 'dart:io';
void gasoline(int gas){
  var i = gas , sum ;

  var leaded = 45.75;
  var unleaded = 43.18;
  var diesel = 37.12;
  var biodiesel = 48.03;

  void payment(){
    print('Payment type');
    print('1. Cash payment');
    print('2. liters payment');
    int pay = int.parse(stdin.readLineSync());
    
    if(pay == 1){
      print('Payment type: \'CASH\'');
      print('Total : Php $sum');
      main();
    }else if(pay > 2){
      print('Enter only [ 1 -2 ]');
      payment();
    }else{
      print('Payment type: \'LITER\'s\'');
      print('Total : Php $sum');
      print('Enter amount');
      int money = int.parse(stdin.readLineSync());
      if(money < sum){
        print('Not enough cash!. Enter again');
        money = int.parse(stdin.readLineSync());
      }
      var newAmount = money-sum;
      print('Liters : $sum - $money Php');
      print('Change : $newAmount Php');
      main();
    }
  }

  if(i > 4){
    print('Out of range [ 1 - 4 ]');
    main();
  }else if(i == 1){
    print('Enter liters');
    var lead = int.parse(stdin.readLineSync());
    sum = (lead*leaded);
    payment();
  }else if(i == 2){
    print('Enter liters');
    var unlea = int.parse(stdin.readLineSync());
    sum = (unlea*unleaded);
    payment();
  }else if(i == 3){
    print('Enter liters');
    var diese = int.parse(stdin.readLineSync());
    sum = (diese*diesel);
    payment();
  }else{
    print('Enter liters');
    var biod = int.parse(stdin.readLineSync());
    sum = (biod*biodiesel);
    payment();
  }
  
}

