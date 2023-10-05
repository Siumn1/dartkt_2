import 'package:dartkt_2/dartkt_2.dart' as dartkt_2;
import 'package:dio/dio.dart';

import 'models/car/car.dart';
import 'models/carResp/carResp.dart';

void main(List<String> arguments) async {
  Dio client = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  Response<dynamic> response = await client.get(url);
  CarResp data = CarResp.fromJson(response.data);

  double minPrice = double.maxFinite;
  int minId = -1;

  for (var el in data.cars) {
    if (el.availability) {
      String newString = el.price;
      newString = newString.substring(1);

      double price = double.parse(newString);

      if (minPrice > price) {
        minPrice = price;
        minId = el.id;
      }
    }
  }
  print(minId);
}
