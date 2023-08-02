import 'package:ronda_patrimonial/app/config/objectbox_manager.dart';
import 'package:ronda_patrimonial/app/features/home/models/panic_alert_event_model.dart';

abstract interface class IPatrolTagsLocalDatasource {
  Future<bool> savePanics({required PanicAlertEventModel event});
  getPanics();
  Future<bool> removePanic({required PanicAlertEventModel event});
}

final class PanicAlertLocalDatasourceImpl
    implements IPatrolTagsLocalDatasource {
  @override
  getPanics() {
    throw UnimplementedError();
  }

  @override
  Future<bool> removePanic({required PanicAlertEventModel event}) async {
    try {
      final store = await ObjectBoxManager.getObjectBoxStore();
      store.box<PanicAlertEventModel>().remove(event.unitId);
      return true;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<bool> savePanics({required PanicAlertEventModel event}) async {
    try {
      final store = await ObjectBoxManager.getObjectBoxStore();
      store.box<PanicAlertEventModel>().put(event);
      return true;
    } catch (e) {
      rethrow;
    }
  }
}
