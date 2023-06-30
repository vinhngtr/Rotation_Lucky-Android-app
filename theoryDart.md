# Flutter and Dart
    +) single BasicCode --> Multiple App(Window, Mac, Android, IOS, Linux,...)
    +) Flutter not is a programming  (is FrameWork)
    +) File: "pubspec.yaml" --> hỗ trợ import các packed thư viện cần thiết (vào mục dependencies)
    +) Cây widget trong Dart: MaterialApp() --> Scaffold() --> Row() --> Text
    +) MaterialApp(
        home: --> xác định thành phần giao diện người dùng sẽ được hiển thị ra ứng dụng

    )
    + Material Design: MaterialApp()

# Build App Moblie using Flutter and Dart
    1. Install Flutter SDK
    2. Platform Tool: <Android Studio> [Window] / Xcode [Mac OS]
    3. Tạo 1 project mới:
        + In terminal: using command-line: 
            <flutter create NAME_APP>
        + For buil application: create 2 widget child:
            - StatelessWidget
            - StatefullWidget
# BASIC WIDGET IN FLUTTER
    - [TextWidget]:
    - [Row/column - widget]:
        --> tạo bố cục theo 2 chiều
    - [Stack]
        --> tạo ra các widget chồng lên nhau theo các hướng 
        chỉ định / sử dụng kèm Positioned widget trên stack child để định vị cạch so với T - L - R - B của stack
    - [Container]:
        --> tạo 1 box hình chữ nhật với các attribute: margin / padding,...
        + được css bằng "BoxDecoration" - (backgr, border, shadow,..)
        + được chuyển đổi trong không gian 3 chiều bằng matrix
# NOTICE BASIC:
    + Mọi thứ lưu trong biến đều là đối tượng (kể cả số, kể cả null), mọi đối tượng đều sinh ra từ  định nghĩa lớp, mọi lớp đều kế thừa từ lớp cơ sở có tên Object (Giống C#)
    + Khi biến có chấp nhận mọi kiểu thì sử dụng từ khóa dynamic
    + Dart hỗ trợ định nghĩa kiểu GENERIC (giống C#)
    + Dart cho phép định nghĩa "hàm trong hàm" (NESTED)
    + Dart không có từ khóa public, private, protected khi khai báo phương thức, thuộc tính Class. Nếu thuộc tính, tên lớp bắt đầu bằng "_" thì hiểu đó là private
    + Các định danh (tên biến, tên hàm, tên lớp ...) bắt đầu bằng chữ(a-z / A-Z) hoặc _, theo sau là chuỗi chữ có thể kết hợp với số.

# BASIC OF DATA TYPE:
    + VAR: khai báo cho biến "không biết rõ" kiểu dữ liệu
    + VALUE DEFAULT: function(a, [b = 5]) --> gán mặc định cho b nhận giá trị 5
    + CONST: keyword giúp optimize runtime Performance của  Dart / thường được dùng để biểu diễn cho: MÀU SẮC, KÍCH THƯỚC,... [Compile-time]
        - NUM: gồm int or double
        - DYNAMIC: biến có thể được gán lại cho nhiều kiểu dữ liệu khác nhau
            + ex: dynamic a; //null
                a = 1 //int
                a = "ntv" //string
    + FINAL:[Run-time] thường được dùng để biểu diễn DỮ LIỆU
    *) <CHUYỂN ĐỔI KDL TỪ STRING -> NUM>
        - KDL.parse(variable);    //num.parse($a);
    *) Nhập chuỗi trên nhiều dòng: --> đặt chuỗi nằm giữa: '''<string>''';
    *) Null-aware operator:
        - 
    + MAP: là 1 object: 
        khởi tạo: map a = {
            'key' : 'valueA',

        }
    +) TEST LOGIC: ASSERT("điều kiện kiểm tra") --> nếu ko thỏa đk -> dừng lại chương trình

# FUNCTION IN DART
    - Khởi tạo hàm với các THHAM SỐ MẶC ĐỊNH:  --> đặt vào ngoặc {...}
        + double func(double a, {double c:1, double d:3}){
            return a+c+d;  --> Không truyền đủ tham số dùng value default
        }
    - Khởi tạo hàm với tham số TÙY CHỌN:  --> đặt vào ngoặc [...]
        + khi gọi hàm ko chứa giá trị này --> nhận giá trị NULL
        + double func(double a, [double b, double c]){
            double sum = a;
            if(b != NULL){
                a +=b;
            }
            a += (c!= NULL) ? c:0;
        }
# OPERATOR IN DART
    +) ~/ : chia lấy phần nguyên
    +) / : chia lấy [NGUYÊN + THẬP PHÂN]
    +) % : chia lấy dư
# Stateless và Statefull - Widget 
1. StatelessWidget

