void main() {
  var player = { // Map<String, Object> player
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };

  Map<List<int>, bool> another_player = {
    [1,2,3,4,5]: true,
  };

  List<Map<String, Object>> players = [
    {
      'name': 'nico',
      'xp': 20000.99,
    },
  ]; // class is more better at API.
}
