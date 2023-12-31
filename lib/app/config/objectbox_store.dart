import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:ronda_patrimonial/objectbox.g.dart';

class ObjectBoxStore {
  /// The Store of this app.
  late final Store store;

  ObjectBoxStore._create(this.store) {
    // Add any additional setup code, e.g. build queries.
  }

  /// Create an instance of ObjectBox to use throughout the app.
  static Future<ObjectBoxStore> create() async {
    final docsDir = await getApplicationDocumentsDirectory();
    // Future<Store> openStore() {...} is defined in the generated objectbox.g.dart
    final store = await openStore(
        directory: p.join(docsDir.path, "ronda_patrimonial_db"));
    return ObjectBoxStore._create(store);
  }
}
