import '../../models/{{name.pascalCase()}}.dart';
import 'base_provider.dart';

class {{name.pascalCase()}}Provider extends BaseProvider {
  {{name.pascalCase()}}Provider(apiClient) : super(apiClient: apiClient, name: '{{name.pascalCase()}}Provider',);

  Future<{{name.pascalCase()}}> load{{name.pascalCase()}}Details(String? id) async {
    final response = await get('/{{name.pascalCase()}}s/$id');
    return {{name.pascalCase()}}.fromJson(response.data);
  }
}