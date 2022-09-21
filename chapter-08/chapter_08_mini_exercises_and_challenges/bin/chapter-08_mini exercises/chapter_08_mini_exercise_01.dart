class MiniExercise01 {
  final months = <String>[];
  List addMonths() {
    months.add('January');
    months.add('February');
    months.add('March');
    months.add('April');
    months.add('May');
    months.add('June');
    months.add('July');
    months.add('August');
    months.add('September');
    months.add('October');
    months.add('November');
    months.add('December');

    return months;
  }

  // Immutable List of the months
  static const immutableMonths = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];

  final upperMonths = [for (var month in immutableMonths) month.toUpperCase()];
}
