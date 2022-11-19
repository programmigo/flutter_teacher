import 'package:freezed_annotation/freezed_annotation.dart';

class DoubleConverter implements JsonConverter<double, String> {
  const DoubleConverter();

  @override
  double fromJson(String json) {
    try {
      return double.parse(json);
    } catch (e) {
      throw const FormatException();
    }
  }

  @override
  String toJson(double object) {
    return object.toString();
  }
}
