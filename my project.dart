void main() {
  // Hotal list
  List<Map<String, dynamic>> hotals = [
    {'name': 'City Hotal', 'address': '123 Main Street',},
    {'name': 'abc hotal' , 'address': '456 Main Street',},
    {'name': 'xyz hotel' , 'address': '789 Main Street',}

  ];

  // Display hotal information
  print('welcome to my hotel project');
  print('Hotal Information:');
  for (Map<String, dynamic> hospital in hotals) {
    print('Name: ${hotals}');
    print('Address: ${hospital['address']}');
    print('------------------------');
  }

  // Display hospitals on the map
  print('Hospitals on Map:');
  for (Map<String, dynamic> hotal in hotals) {
    print('${hotal} is located at (${hotal}, ${hotal})');
  }
}