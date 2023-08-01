import 'package:objectbox/objectbox.dart';

@Entity()
final class PatrolEventModel {
  @Id()
  int patrolEventId;
  int tagId;
  DateTime eventDateTime;

  PatrolEventModel(this.patrolEventId, this.tagId, this.eventDateTime);
}
