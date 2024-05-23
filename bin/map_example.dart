void main() {
  // Mapping => latlng -> address
  // Key (unique) : value(not unique)

  Map<int, String> studentList = {
    40: "tanoy",
    1: "amir",
    2: "shakib",
    3: "tamim",
    4: "riyad",
    5: "mushfiuq",
    6: "amir",
    6: "amir khan",
  };

  print(studentList);
  print(studentList.containsKey(3));
  print(studentList.containsValue("rakib"));
}
