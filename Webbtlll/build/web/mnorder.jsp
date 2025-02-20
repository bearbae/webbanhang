<%@page import="dal.PaymentDAO"%>
<%@page import="model.Payment"%>
<%@ page pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="style-mnoder.css">
        <title>Order Management</title>
        <link rel="icon" href="images/logoboohoo.png">

        <style>
            /* Thêm CSS cho phần tử chi tiết sản phẩm */
            #product-details {
                display: none;
                position: fixed;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
                width: 687px;
                height: 285px;
                background-color: #fff;
                padding: 20px;
                z-index: 9999;
                box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
                overflow: auto;
            }

            #product-details .close-button {
                position: absolute;
                top: 10px;
                right: 10px;
                cursor: pointer;
            }
            .button.xoa-button{
                background-color: #FFA500;
            }
            .button.xoa-button:hover {
                background-color: #0056b3;

            }
            thead th {
                background-color: #333;
                color: #fff;
                text-align: center;
                padding-top: 9px;
                padding-bottom: 8px;
            }
            
        </style>
    </head>
    <body style="background-color: #f8f8f8;">
        <%@ include file="headerAdmin.jsp" %>
        <!--    <h3 style="text-align: center; font-size: 1.8rem;"><a>Quản lý đơn hàng</a></h3>-->
        <table class="product-table">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>TÊN KHÁCH HÀNG</th>
                    <th>EMAIL</th>
                    <th>SỐ ĐIỆN THOẠI</th>
                    <th>ĐỊA CHỈ</th>
                    <th>SẢN PHẨM</th>
                    <th>TỔNG GIÁ</th>
                    <th>TÌNH TRẠNG </th>
                    <th>HÀNH ĐỘNG</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${order}" var="x">
                    <tr class="product-row">
                        <td>${x.id}</td>
                        <td>${x.name}</td>
                        <td>${x.email}</td>
                        <td>${x.phone}</td>
                        <td>${x.address}</td>
                        <td>
                            <!-- Thêm onclick để hiển thị/ẩn chi tiết sản phẩm -->
                            <div id="toggle-button-${x.id}"onclick="toggleProductDetails('${x.id}')" style="cursor: pointer;color: orange">Xem chi tiết</div>
                            <div id="product-details-${x.id}" style="display: none;    text-align: start;"> <!-- Thêm id cho phần tử chi tiết sản phẩm -->
                                <c:forEach var="product" items="${x.products}">
                                    <div style="line-height: 1.5;padding-bottom: 3px" id="styleproduct">${product}</div>
                                </c:forEach>
                            </div>
                        </td>
                        <td>${x.total}</td>
                        <td>${x.status}</td>
                        <td>
                            <a href="confirm?id=${x.id}&action=confirm" class="button edit-button" style="margin-bottom: 6px;">Xác nhận</a>
                            <a href="confirm?id=${x.id}&action=cancel" class="button delete-button">Hủy</a>
                            <a href="confirm?id=${x.id}&action=delete" class="button xoa-button" >Xóa</a>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>

        <script src="https://code.jquery.com/jquery-2.2.4.js"></script>

        <script>
                                function toggleProductDetails(id) {
                                    var productDetails = document.getElementById('product-details-' + id);
                                    var toggleButton = document.getElementById('toggle-button-' + id);

                                    if (productDetails.style.display === 'none') {
                                        productDetails.style.display = 'block';
                                        toggleButton.textContent = 'Ấn để ẩn';
                                    } else {
                                        productDetails.style.display = 'none';
                                        toggleButton.textContent = 'Xem chi tiết';
                                    }
                                }

                                console.log("Xác nhận");
                                $(".edit-button").click(function (event) {
                                    event.preventDefault();
                                    if (confirm("Bạn có muốn xác nhận đơn hàng này không?")) {
                                        var link = $(this).attr('href');
                                        window.location = link;
                                    } else {
                                        console.log("Huỷ");
                                    }
                                });
                                $(".delete-button").click(function (event) {
                                    event.preventDefault();
                                    if (confirm("Bạn có muốn hủy đơn hàng này không?")) {
                                        var link = $(this).attr('href');
                                        window.location = link;
                                    } else {
                                        console.log("Huỷ");
                                    }
                                });
                                $(".xoa-button").click(function (event) {
                                    event.preventDefault();
                                    if (confirm("Bạn có muốn xóa đơn hàng này không?")) {
                                        var link = $(this).attr('href');
                                        window.location = link;
                                    } else {
                                        console.log("Huỷ");
                                    }
                                });
        </script>
      
<script>
    // Lấy danh sách tất cả các phần tử có id bắt đầu bằng 'styleproduct'
    var elements = document.querySelectorAll('[id^="styleproduct"]');

    // Lặp qua từng phần tử và thực hiện việc định dạng
    elements.forEach(function (element) {
        var text = element.innerHTML;

        // Thay đổi xuống dòng sau dấu ',' hoặc ';'
        var formattedText = text.replace(/,/g, ",<br>").replace(/;/g, ";<br>");
         formattedText = formattedText.replace(/(Name product:|Price:|Quantity:)/g, '<b>$1</b>');

        element.innerHTML = formattedText;
    });
</script>




    </body>
</html>
