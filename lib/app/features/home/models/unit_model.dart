import 'package:objectbox/objectbox.dart';

@Entity()
final class UnitModel {
  @Id()
  int unitId;
  String unitName;

  UnitModel(this.unitId, this.unitName);
}
