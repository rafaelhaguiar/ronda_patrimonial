import 'package:objectbox/objectbox.dart';
import 'package:ronda_patrimonial/app/config/objectbox_store.dart';

class ObjectBoxManager {
  static Store? _objectboxStore;

  static Future<Store> getObjectBoxStore() async {
    if (_objectboxStore == null) {
      await ObjectBoxStore.create().then((store) {
        _objectboxStore = store.store;
      });
    }
    return _objectboxStore!;
  }

  static void closeObjectBoxStore() {
    _objectboxStore?.close();
    _objectboxStore = null;
  }
}
