addStudent(List<String> students, String name) {
  students.add(name);
  print("Student '$name' added.");
}

removeStudent(List<String> students, String name) {
  if (students.contains(name)) {
    students.remove(name);
    print("Student '$name' removed.");
  } else {
    print("Student '$name' not found.");
  }
}

displayStudents(List<String> students) {
  if (students.isEmpty) {
    print("No students in the list.");
  } else {
    print("Student names:");
    for (String name in students) {
      print(name);
    }
  }
}

void main() {
  List<String> students = [];
  addStudent(students, "Chanankorn");
  addStudent(students, "Jonksuk");
  addStudent(students, "Sirirat");
  addStudent(students, "Birawit");
  displayStudents(students);
  removeStudent(students, "CJ");
  removeStudent(students, "Jonksuk");
  displayStudents(students);
}


// บรรทัด 1 - 4  function เพิ่มข้อมูลนักเรียนลงใน List หลังจากเพิ่มข้อมูลเสร็จก็จะแสดงขึ้นมา Student 'name' added
// บรรทัด 6 - 13 function ลบข้อมูลนักเรียนใน List ถ้าพบชื่อนักเรียนที่ต้องการก็จะลบออกและแสดงขึ้นมาว่า Student 'name' removed
// บรรทัด 15 - 24 function แสดงนักเรียน
// บรรทัด 26 -36 สร้าง List ขึ้นมาแล้วเพิ่ม Chanankorn , Jonksuk , Sirirat , Birawit ลงใน students โดยใช้ฟังชั่น addStudent 
// และ แสดงผลโดยใช้ฟังชั่น displayStudents หลังจากนั้นก็ลบข้อมูลนักเรียน CJ และ Jonksuk แต่ไม่สามารถลบ CJ ได้เนื่องจากไม่มีชื่อ CJ ใน List แสดงผลออกมา Student 'CJ' not found.
// ชื่อ Jongsuk สามารถลบได้ เนื่องจากมีใน List และแสดงผลออกมา Student 'Jonksuk' removed. หลังจากนั้นก็แสดงผลชื่อนักเรียนทั้งหมดขึ้นมาอีกรอบ

