import 'dart:math';

void main() {
  double sideA = 1.0;
  double sideB = 1.0;
  double sideC = 1.0;
  
  double area = calculateTriangleArea(sideA, sideB, sideC);
  
  if (area > 0) {
    print("พื้นที่ของสามเหลี่ยม คือ $area");
  }
}

double calculateTriangleArea(double sideA, double sideB, double sideC) {
  if (sideA <= 0 || sideB <= 0 || sideC <= 0) {
    print("Error: All side lengths must be positive numbers.");
    return -1;
  }

  if ((sideA + sideB <= sideC) || (sideA + sideC <= sideB) || (sideB + sideC <= sideA)) {
    print("Error: The given sides do not form a triangle.");
    return -1;
  }
  
  double semiPerimeter = (sideA + sideB + sideC) / 2;
  double area = sqrt(semiPerimeter * (semiPerimeter - sideA) * (semiPerimeter - sideB) * (semiPerimeter - sideC));
  
  return area;
}

// 1. นำเข้าแพคเกจ dart:math:
// เราต้องนำเข้าแพคเกจนี้เพื่อให้สามารถใช้ฟังก์ชัน sqrt ที่ใช้ในการคำนวณรากที่สองได้

// 2. ฟังก์ชัน main():
// กำหนดค่าความยาวของด้านทั้งสาม (sideA, sideB, sideC)
// เรียกใช้ฟังก์ชัน calculateTriangleArea เพื่อคำนวณพื้นที่สามเหลี่ยม
// ถ้าค่าพื้นที่มากกว่าศูนย์ (หมายถึงไม่เกิดข้อผิดพลาด) จะพิมพ์ค่าพื้นที่ออกมา

// 3.ฟังก์ชัน calculateTriangleArea():
// ตรวจสอบว่าด้านทั้งสามมีค่ามากกว่าศูนย์หรือไม่ ถ้าไม่จะพิมพ์ข้อความผิดพลาดและคืนค่า -1
// ตรวจสอบว่าด้านทั้งสามสามารถสร้างสามเหลี่ยมได้หรือไม่ ถ้าไม่จะพิมพ์ข้อความผิดพลาดและคืนค่า -1
// คำนวณเส้นรอบวงครึ่งหนึ่ง (semi-perimeter)
// คำนวณพื้นที่โดยใช้สูตรของเฮโรน Heron's formula และคืนค่าพื้นที่
