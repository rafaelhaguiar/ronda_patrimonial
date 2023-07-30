abstract interface class ISplashLocalDatasource {
  Future<bool> checkIfSessionExists();
}

final class SplashLocalDatasourceImpl implements ISplashLocalDatasource {
  @override
  Future<bool> checkIfSessionExists() async {
    throw UnimplementedError();
  }
}
