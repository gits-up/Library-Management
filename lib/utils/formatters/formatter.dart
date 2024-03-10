import 'package:intl/intl.dart';

class SFormatter{
  static String formatDate(DateTime? date){
    date ??= DateTime.now();
    return DateFormat('dd-MM-yyyy').format(date);
  }

  static String formatCurrency(double amount){
    return NumberFormat.currency(locale: 'en-US', symbol: '\$').format(amount);
  }

  static String formatPhoneNumber(String phoneNumber){
    if(phoneNumber.length == 10){
      return '${phoneNumber.substring(0,4)} ${phoneNumber.substring(4)}';
    }else if(phoneNumber.length == 11){
      return '${phoneNumber.substring(0,5)} ${phoneNumber.substring(5)}';
    }
    return phoneNumber;
  }


}