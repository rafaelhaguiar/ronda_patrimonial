import 'package:objectbox/objectbox.dart';

@Entity()
final class PatrolEventModel {
  @Id()
  int patrolEventId;
  int unitId;
  int tagId;
  @Property(type: PropertyType.date)
  DateTime eventDateTime;

  PatrolEventModel(
      {required this.patrolEventId,
      required this.unitId,
      required this.tagId,
      required this.eventDateTime});
}
