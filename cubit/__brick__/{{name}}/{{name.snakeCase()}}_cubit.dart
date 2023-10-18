import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';

enum {{name.pascalCase()}}StateEnum { initial, loading, success, failure }

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}StateEnum> {
  {{name.pascalCase()}}Cubit() : super(const {{name.pascalCase()}}StateEnum.initial);
}
