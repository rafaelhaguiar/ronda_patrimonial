abstract interface class IDoPatrolService {
  Future sendTag();
}

final class DoPatrolServiceImpl implements IDoPatrolService {
  @override
  Future sendTag() {
    throw UnimplementedError();
  }
}
