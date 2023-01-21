void main() {
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for(var friend in oldFriends) "^0^ $friend",
  ];

  print(newFriends);
}
