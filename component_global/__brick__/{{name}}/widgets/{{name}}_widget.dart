import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/{{name}}_bloc/{{name.snakeCase()}}_bloc.dart';

class {{name.pascalCase()}}Widget extends StatelessWidget {
  const {{name.pascalCase()}}Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<{{name.pascalCase()}}Bloc, {{name.pascalCase()}}State>(
      buildWhen: (previousState, state) {
        return true;
      },
      builder: (context, state) {
        return Container();
      },
    );
  }
}
