abstract interface class IPatrolTagsLocalDatasource {
  savePanics();
  getPanics();
  removePanic();
}

final class PanicAlertLocalDatasourceImpl
    implements IPatrolTagsLocalDatasource {
  @override
  getPanics() {
    throw UnimplementedError();
  }

  @override
  removePanic() {
    throw UnimplementedError();
  }

  @override
  savePanics() {
    throw UnimplementedError();
  }
}
