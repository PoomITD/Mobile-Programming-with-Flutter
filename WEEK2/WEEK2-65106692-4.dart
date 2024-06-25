int factorial(int n) {
    if (n == 0) {
        return 1;
    } else {
        return n * factorial(n - 1);
    }
}

void main() {

    int n = 5; 

    if (n <= 0) {
        print("Please enter a valid positive integer.");
        return;
    }

    int result = factorial(n);
    print("The factorial of $n is: $result");
}

// บรรทัด 1 - 7 สร้าง function ที่มีชื่อว่า factorial โดยการทำงานของฟังชั่น คือ ถ้าค่า n มีค่าเท่ากับ 0 ให้คืนค่า 1
// ถ้าตรงตามเงื่อนไขแรก ให้นำค่า n มาคูณ factorial(n - 1)
// ตัวอย่าง
//     n = 4 
//     return n * factorial( n - 1)
//     4 * 3 * 2 * 1 = 24
// บรรทัด 8 - 20  รับค่า n โดยนำค่า n ไปใช้ใน factorial
// ผลที่ได้
//     n = 5 
//     return n * factorial( n - 1)
//     5 * 4 * 3 * 2 * 1 = 120
