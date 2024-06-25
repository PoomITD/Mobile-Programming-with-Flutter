void main() {
    // Step 1: Initialize Variables
  int number = 15;
  
   // Step 2: Check Even or Odd
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
  
   // Step 3: Print Numbers from 1 to 5
  for (int i = 1; i <= 5; i++) {
    print('Number: $i');
  }
}


// บรรทัด 1 - 10
// บรรทัด 3 กำหนด ตัวแปร number = 15 
// บรรทัด 6 เป็นเงื่อนไข หากนำ number mod 2 มีค่า 0 เป็น even ถ้าไม่ใช่จะเป็น odd  

// บรรทัด 12-15
// เป็นลูปจำนวนรอบ โดยเงื่อนไข กำหนดค่า i = 1 หากวนครบลูป 1 รอบ จะเป็น  i + 1 หรือจะเรียกว่า 1 + 1 = i ก็ได้ถ้าครบ 2 รอบก็จะเป็น 2 + 1 = i 
