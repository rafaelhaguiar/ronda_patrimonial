abstract interface class IPatrolTagsLocalDatasource {
  saveTag();
  getTags();
  removeTag();
}

final class PatrolTagsLocalDatasourceImpl
    implements IPatrolTagsLocalDatasource {
  @override
  getTags() {
    throw UnimplementedError();
  }

  @override
  removeTag() {
    throw UnimplementedError();
  }

  @override
  saveTag() {
    throw UnimplementedError();
  }
}
