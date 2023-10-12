import '../../models/work.dart';
import '../provider/works_provider.dart';

class {{name.pascalCase()}}Repository {
  final {{name.pascalCase()}}Provider {{name.camelCase()}}Provider;

  {{name.pascalCase()}}Repository({required this.{{name.camelCase()}}Provider});

  Future<{{name.pascalCase()}}> load{{name.pascalCase()}}Details(String? id) async {
    return {{name.camelCase()}}Provider.load{{name.pascalCase()}}Details(id);
  }
}
