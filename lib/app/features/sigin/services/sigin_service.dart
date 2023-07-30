abstract interface class ISiginService {
  Future auth({required String int, required String password});
}

final class SiginServiceImpl implements ISiginService {
  @override
  Future auth({required String int, required String password}) {
    throw UnimplementedError();
  }
}
