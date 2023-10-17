import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';

import '../../models/{{name.snakeCase()}}.dart';

part '{{name.snakeCase()}}_event.dart';
part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc() : super({{name.pascalCase()}}State(stateEnum: {{name.pascalCase()}}StateEnum.initial)) {
    on<{{name.pascalCase()}}Loaded>(_on{{name.pascalCase()}}Loaded);
  }

  void _on{{name.pascalCase()}}Loaded(
    {{name.pascalCase()}}Loaded event,
    Emitter<{{name.pascalCase()}}State> emit,
  ) async {
    emit({{name.pascalCase()}}State(stateEnum: {{name.pascalCase()}}StateEnum.loading));
  }
}
