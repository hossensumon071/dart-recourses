void main() {
  Set<String> studentList = {};

  studentList.add("Rakib");
  studentList.add("shakib");
  studentList.add("tamim");
  studentList.add("Noor");
  studentList.add("rakib");
  studentList.add("Rakib");
  studentList.addAll({"sabbir", "sabur"});
  studentList.remove("rakib");
  studentList.removeAll(["Tamim", "Noor"]);

  print(studentList);
}
