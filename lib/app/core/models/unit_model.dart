import 'package:objectbox/objectbox.dart';

@Entity()
final class UnitModel {
  @Id(assignable: true)
  final int id;
  final String title;

  UnitModel(this.id, this.title);
}
