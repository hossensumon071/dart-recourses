void main() {
  // var a = 10;
  // var b = 20.5;

  // var c = a + b;

  // var name = "sumaiya rimu";

  // var myList = ["mango", "jackfrouits", "blackberry"];

  // var student = {"name": "shakib", "age": 21, "branch": "computer science"};

  // print(c);
  // print("hello world");
  // print(name);
  // print(myList[2]);
  // print(student);
  // print(student["age"]);

  // dart list 
  List<String> studentList = ["Rahat", "jibon", "amir", "shakio"];
  studentList.add("oley");
  studentList.remove("jibon");
  studentList.removeAt(1);

  
  studentList.insert(1, "sha ali");
  studentList.insertAll(1, ["sha ali", "aman ali", "keramot ali"]);
  studentList[2] = "update one";

  print(studentList);
  print(studentList[3]);
  print(studentList.elementAt(1));
  print(studentList.length);


  
}
