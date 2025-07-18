<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Trang chủ quản trị viên</title>

            <!-- Reset Css -->

            <!-- Latest compiled and minified CSS: Kích hoạt các class CSS  -->
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
            <!-- Latest compiled JavaScript: Kích hoạt một vài hiệu ứng của CSS -->
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

            <!-- Font awsomeware -->
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
                integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
                crossorigin="anonymous" referrerpolicy="no-referrer" />

            <!-- Css import -->
            <link rel="stylesheet" href="/css/admindashboard.css">

            <!-- Javascript import -->
        </head>

        <body>

            <header class="header">
                <div class="header-warp">
                    <div class="header__container container d-flex align-items-center justify-content-between">
                        <div class="header__logo">
                            <img src="/image/namduongit-500x200.png" alt="namduongit" class="header__logo-image">
                        </div>
                        <div class="header__welcome">
                            <p class="header__welcome-title">Xin chào namduongit</p>
                        </div>
                    </div>
                </div>
            </header>

            <main class="main mb-5 mt-5">

                <nav class="main__nav d-none">
                    <div class="main__nav-features">
                        <ul>
                            <li>
                                <a href="">Dashboard</a>
                            </li>
                            <li>
                                <a href="">User</a>
                            </li>
                            <li>
                                <a href="">Product</a>
                            </li>
                            <li>
                                <a href="">Order</a>
                            </li>
                        </ul>
                    </div>
                    <div class="main__nav-interface">
                        <ul>

                        </ul>
                    </div>
                    <div class="main__nav-addons">
                        <ul>
                            <li>
                                <a href="">Chart</a>
                            </li>
                            <li>
                                <a href="">Table</a>
                            </li>
                        </ul>
                    </div>
                </nav>

                <div class="main__content" id="main__content">

                </div>
            </main>

            <footer class="footer">
                <div class="footer-warp">
                    <div class="footer__content container d-flex justify-content-between">
                        <div class="footer__logo">
                            <img src="/image/namduongit-200x200.png" alt="namduongit">
                        </div>
                        <div class="footer__desc">
                            <ul>Bản quyền thuộc về namduongit
                                <li>Địa chỉ: Tổ 12, Phường Long Khánh, Đồng Nai</li>
                                <li>Số điện thoại: 0388.853.8335</li>
                                <li>Email: nguyennamduong205@gmail.com</li>
                            </ul>
                        </div>
                        <div class="footer__map">
                            <iframe
                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1688.085178841311!2d107.1805675347117!3d10.91478129561595!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3174fd480c58e089%3A0xc44cfff88cf32f80!2sHappy%20Land%20Long%20Kh%C3%A1nh!5e1!3m2!1svi!2s!4v1752735291090!5m2!1svi!2s"
                                width="400" height="200" style="border:0;" allowfullscreen="" loading="lazy"
                                referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                    </div>
                </div>
            </footer>

        </body>

        </html>