part of '{{name.snakeCase()}}_bloc.dart';

abstract class {{name.pascalCase()}}Event extends Equatable {
  const {{name.pascalCase()}}Event();

  @override
  List<Object?> get props => [];
}


class {{name.pascalCase()}}Loaded extends {{name.pascalCase()}}Event {
  final String id;

  const {{name.pascalCase()}}Loaded({required this.id});

  @override
  List<Object?> get props => [id];

  @override
  String toString() => '{{name.pascalCase()}}Loaded{ id: $id }';
}

