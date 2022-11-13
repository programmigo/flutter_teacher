import 'package:equatable/equatable.dart';

class Person extends Equatable {
  const Person(this.name);

  final String name;

  @override
  List<Object?> get props => [name];

  factory Person.fromJson(Map<String, dynamic> json) {
    return Person(json['name']);
  }
}

class P2 {
  const P2();

  factory P2.fromJson(Map<String, dynamic> json) {
    return const P2();
  }
}
