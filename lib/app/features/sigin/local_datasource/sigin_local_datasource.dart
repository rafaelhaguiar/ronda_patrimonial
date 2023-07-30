abstract interface class ISiginLocalDatasource {
  Future saveSession();
}

final class SiginLocalDatasourceImpl implements ISiginLocalDatasource {
  @override
  Future saveSession() async {
    throw UnimplementedError();
  }
}
