part of '{{name.snakeCase()}}_bloc.dart';

enum {{name.pascalCase()}}StateEnum { initial, loading, success, failure }


class {{name.pascalCase()}}State extends Equatable {
  final {{name.pascalCase()}}StateEnum stateEnum;
  final {{name.pascalCase()}}? {{name.camelCase()}};
  final Exception? exception;

  const {{name.pascalCase()}}State({
    required this.stateEnum,
    this.{{name.camelCase()}},
    this.exception,
  });

  {{name.pascalCase()}}State copyWith({
    {{name.pascalCase()}}StateEnum? stateEnum,
    {{name.pascalCase()}}? {{name.camelCase()}},
    Exception? exception,
  }) {
    return {{name.pascalCase()}}State(
      stateEnum: stateEnum ?? this.stateEnum,
      {{name.camelCase()}}: {{name.camelCase()}} ?? this.{{name.camelCase()}},
      exception: exception ?? this.exception,
    );
  }

  @override
  List<Object?> get props => [stateEnum, {{name.camelCase()}}, exception];

  @override
  String toString() {
    return '{{name.pascalCase()}}State{stateEnum: $stateEnum, {{name.camelCase()}}: ${{name.camelCase()}}, exception: $exception}';
  }
}

