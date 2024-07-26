void main(List<String> args) {
  //ชื่อเพื่อน
  List<String> friends = ['Aoi','Teemi','ZA','JJ','S'];
  // ค้นหาชื่อที่ขึ้นต้นด้วยตัวอักษร A
  List<String> friendsStartWithA = friends.where((friend) => friend.startsWith('A')).toList();

  // เก็บลิสต์ใหม่
  List<String> newFriendsList = [...friends, ...friendsStartWithA];

  // แสดงผล
  print('ลิสต์เดิม:');
  print(friends);
  print('เพื่อนที่ชื่อขึ้นต้นด้วยตัวอักษร A:');
  print(friendsStartWithA);
  print('ลิสต์ใหม่:');
  print(newFriendsList);
}