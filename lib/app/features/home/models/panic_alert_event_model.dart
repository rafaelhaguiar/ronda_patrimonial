import 'package:objectbox/objectbox.dart';

@Entity()
final class PanicAlertEventModel {
  @Id()
  int panicAlertEventId;
  int unitId;
  @Property(type: PropertyType.date)
  DateTime eventDateTime;

  PanicAlertEventModel(
      {required this.panicAlertEventId,
      required this.unitId,
      required this.eventDateTime});
}
