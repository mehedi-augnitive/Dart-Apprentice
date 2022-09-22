class User {
  final String? id;
  final String? name;

  User({this.id, this.name});

  List<Map<String, Object>> toMap(List<User> userList) {
    final userMapList = <Map<String, Object>>[];
    for (var user in userList) {
      final userMap = {
        'id': user.id ?? '',
        'name': user.name ?? '',
      };
      userMapList.add(userMap);
    }
    return userMapList;
  }
}
