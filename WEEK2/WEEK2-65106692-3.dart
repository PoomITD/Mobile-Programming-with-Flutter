void main() {
  int n = 15; 
  if (n <= 0) {
    print("Please enter a valid positive integer.");
    return;
  }
  int sum = 0;
  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  print("The sum of all multiples of 3 and 5 below $n is: $sum");
}

// บรรทัด 1 - 6 เป็นการตรวจสอบจำนวนเต็มบวก
// โดยกำหนด n = 15 และตั้งเงื่อนไขว่าถ้า n น้อยกว่า/เท่ากับ 0 จะแสดง โปรดใส่จำนวนเต็มบวกและออกจากโปรแกรม

// บรรทัด 7 - 15 จะเป็นการบวกค่ากัน ของผล mod 3 และ 5 แล้ว = 0 ในช่วง < n เช่นจากตัวอย่างกำหนดค่า n = 15
// 1 mod 3           1 mod 5
// 2 mod 3           2 mod 5
// 3 mod 3 = 0       3 mod 5
// 4 mod 3           4 mod 5
// 5 mod 3           5 mod 5 = 0
// 6 mod 3 = 0       6 mod 5
// 7 mod 3           7 mod 5
// 8 mod 3           8 mod 5
// 9 mod 3 = 0       9 mod 5
// 10 mod 3          10 mod 5 = 0 
// 11 mod 3          11 mod 5 
// 12 mod 3 = 0      12 mod 5 
// 13 mod 3          13 mod 5
// 14 mod 3          14 mod 5

// ก็จะมี 3 5 6 9 10 12 จากนั้นเอาค่ามารวม 3+5+6+9+10+12 = 45 
