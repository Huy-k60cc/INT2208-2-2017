Feature: Trang chủ 
	In order to Giao diện chính 
	As 1 người dùng
	I want to Xem giao diện và các mục chính của trang web
	
	Scenario: Giao diện chính 
		Given Tôi truy cập vào trang chủ  
		When Tôi click vào LOL QUESTION
		Then Màn hình chuyển qua giao diện chính (trang chủ)
	Scenario: Đăng nhập
		Given Tôi truy cập vào trang chủ
		When Tôi click vào Đăng Nhập
		Then Màn hình chuyển qua giao diện Đăng nhập
	Scenario: Câu hỏi
		Given Tôi truy cập vào trang chủ
		When Tôi click vào Câu hỏi
		Then Màn hình chuyển qua giao diện Câu hỏi
	Scenario: Truyền Thuyết
		Given Tôi truy cập vào trang chủ
		When Tôi click vào Truyền Thuyết
		Then Màn hình chuyển qua giao diện Truyền Thuyết 