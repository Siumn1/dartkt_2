import 'package:dartkt_2/dartkt_2.dart' as dartkt_2;
import 'package:dio/dio.dart';

import 'models/car/car.dart';
import 'models/carResp/carResp.dart';

void main(List<String> arguments) async {
  Dio client = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  Response<dynamic> response = await client.get(url);
  CarResp data = CarResp.fromJson(response.data);
  //print(data.cars);

  double min_price = 1000.0;
  int solution_id = 0;

  for (var el in data.cars) {
    String sub_string = el.price.substring(1);
    if (min_price < (double.parse(sub_string))) {
      min_price = double.parse(sub_string);
      solution_id = el.id;
    }
  }
  print(min_price);
  print(solution_id);
}
