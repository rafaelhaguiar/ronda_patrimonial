import 'package:ronda_patrimonial/app/core/models/unit_model.dart';
import 'package:ronda_patrimonial/objectbox.g.dart';

abstract interface class ISplashLocalDatasource {
  Future<bool> sessionIsEmpty();
}

final class SplashLocalDatasourceImpl implements ISplashLocalDatasource {
  final Store objectBoxStore;

  SplashLocalDatasourceImpl({required this.objectBoxStore});

  @override
  Future<bool> sessionIsEmpty() async {
    final box = objectBoxStore.box<UnitModel>();
    return box.isEmpty();
  }
}
