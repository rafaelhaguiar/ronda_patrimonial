import 'package:objectbox/objectbox.dart';

@Entity()
final class TagModel {
  @Id()
  int id;
  String title;
  String type;
  bool isActive;

  TagModel(this.id, this.title, this.type, this.isActive);
}
