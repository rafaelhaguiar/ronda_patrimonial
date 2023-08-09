final class Patrolmodel {
  final int id;
  final int dayOfWeek;
  final DateTime startHour;
  final DateTime endHour;
  final int frequencyInMinute;

  Patrolmodel(this.id, this.dayOfWeek, this.startHour, this.endHour,
      this.frequencyInMinute);
}
