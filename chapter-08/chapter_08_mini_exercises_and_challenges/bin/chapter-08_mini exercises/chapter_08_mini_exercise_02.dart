class MiniExercise02 {
  final informationMap = <String, String>{
    'name': 'Mehedi Hasan',
    'profession': 'Flutter Developer',
    'country': 'Bangladesh',
    'city': 'Dhaka',
  };

  void updateInformationMap(String key, String value) {
    informationMap[key] = value;
    print('\t$key updated');
  }

  void printInformationValue() {
    informationMap.forEach((key, value) => print('\t$value'));
  }
}
