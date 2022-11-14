class CarEntity {
  late int id;
  final String car_description;
  final double car_cost;
  final String car_year;
  final int car_mark_id;
  final int car_engine_id;
  final int car_color_id;
  final int car_KPPtype_id;

  CarEntity(
      {required this.car_description,
      required this.car_cost,
      required this.car_year,
      required this.car_mark_id,
      required this.car_engine_id,
      required this.car_color_id,
      required this.car_KPPtype_id});
}

//enum CarEnum{CarBMW, CarMercedez, CarMitsubishi, CarSubaru}