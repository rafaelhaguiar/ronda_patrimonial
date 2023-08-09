import 'package:ronda_patrimonial/app/core/models/unit_model.dart';
import 'package:ronda_patrimonial/objectbox.g.dart';

abstract interface class ISiginLocalDatasource {
  Future<UnitModel> saveSession({required UnitModel unitModel});
}

final class SiginLocalDatasourceImpl implements ISiginLocalDatasource {
  final Store objectBoxStore;

  SiginLocalDatasourceImpl({required this.objectBoxStore});

  @override
  Future<UnitModel> saveSession({required UnitModel unitModel}) async {
    try {
      final box = objectBoxStore.box<UnitModel>();
      box.put(unitModel);
      return unitModel;
    } catch (e) {
      rethrow;
    }
  }
}
