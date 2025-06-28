## Bean
Là đối tượng được Spring quản lý, dùng để tái sử dụng và tiêm tự động (DI - Dependency Injection).


## Annotation
`@RestController`
- Kết hợp giữa `@Controller` + `@ResponseBody`.
- Trả về **dữ liệu** (JSON, String, ...) trực tiếp ra **trình duyệt hoặc client**.
- Dùng cho các API REST.


`@Controller`
- Trả về **giao diện (view)** như HTML, JSP, Thymeleaf, ...
- Dùng khi bạn muốn render một trang giao diện.


`@RequestMapping`
- Dùng để **định nghĩa đường dẫn URL** cho một Controller hoặc method.
- Có thể thay bằng `@GetMapping`, `@PostMapping`, ...

## Library
`Springboot stater test`: Khởi tạo Spring web project
`Control anotation`: Anotation điều khiển (API)
`Springboot devtools`: Giúp Save code thì không cần chạy lại
`MySQL Connection`: Dùng file application.properties để chỉnh sửa/config