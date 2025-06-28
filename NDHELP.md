# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/3.5.3/maven-plugin)
* [Create an OCI image](https://docs.spring.io/spring-boot/3.5.3/maven-plugin/build-image.html)

### Maven Parent overrides

Due to Maven's design, elements are inherited from the parent POM to the project POM.
While most of the inheritance is fine, it also inherits unwanted elements like `<license>` and `<developers>` from the parent.
To prevent this, the project POM contains empty overrides for these elements.
If you manually switch to a different parent and actually want the inheritance, you need to remove those overrides.

### Đánh dấu bài học
`01- Tính năng HOT (NEWEST)` - Đã qua
`02 - Chapter 1 Bắt buộc xem - Không bỏ qua chương này` - Đã qua
`03 - Chapter 2 Setup Environment` - Đã qua
`04 - Chapter 3 Hello World với Java Spring` - Đã qua
`05 - Chapter 4 Maven và Cấu trúc dự án` - Đã qua
`06 - Chapter 5 Spring và Inversion of Control` - Đã qua
`07 - String Secutity ` - Đang học
