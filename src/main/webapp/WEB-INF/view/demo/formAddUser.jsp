<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
            <!DOCTYPE html>
            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Thêm một người dùng vào hệ thống</title>
                <!-- Latest compiled and minified CSS: Kích hoạt các class CSS  -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
                <!-- Latest compiled JavaScript: Kích hoạt một vài hiệu ứng của CSS -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
            </head>

            <style>
                form {
                    padding: 10px 20px;
                }
            </style>

            <body>
                <div class="container" style="margin-top: 20px;">
                    <form:form action="/admin/create/user" method="post" modelAttribute="User">
                        <p class="h3">Create user</p>
                        <hr>
                        <div class="mb-3">
                            <label for="" class="form-label">Email</label>
                            <form:input type="email" class="form-control" path="email" />
                        </div>

                        <div class="mb-3">
                            <label for="" class="form-label">Password</label>
                            <form:input type="password" class="form-control" path="password" />
                        </div>

                        <div class="mb-3">
                            <label for="" class="form-label">Phone number</label>
                            <form:input type="number" class="form-control" maxlength="10" minlength="10" path="phone" />
                        </div>

                        <div class="mb-3">
                            <label for="" class="form-label">Full Name</label>
                            <form:input type="text" class="form-control" path="fullName" /> 
                        </div>

                        <div class="mb-3">
                            <label for="" class="form-label">Address</label>
                            <form:input type="text" class="form-control" path="address" />
                        </div>

                        <button type="submit" class="btn btn-primary">Create user</button>
                    </form:form>
                </div>
            </body>

            </html>