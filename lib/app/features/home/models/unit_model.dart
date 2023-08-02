import 'package:objectbox/objectbox.dart';
import 'package:ronda_patrimonial/app/features/home/models/tag_model.dart';

@Entity()
final class UnitModel {
  @Id()
  int unitId;
  String unitName;
  ToMany<TagModel> tagModelList;
  UnitModel(this.unitId, this.unitName, this.tagModelList);
}
