<%--
  Created by IntelliJ IDEA.
  User: Vo Tran Minh Quan
  Date: 11/7/2020
  Time: 12:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Nhóm 01</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<header>
    <img id="logo-ute" src="Images/ute.png">
    <div id="web-info">
        <h2 class="title" style="margin-top: 0px">Trường Đại học Sư phạm Kỹ thuật TP.HCM</h2>
        <h2 class="title">Khoa Công nghệ thông tin</h2>
        <h1 class="title project-name">ĐỒ ÁN CUỐI KÌ: QUẢN LÝ TRANG WEB BÁN ĐỒ ĂN UNIFOODS</h1>
    </div>
    <img id="logo-fit" src="Images/fit.png">

    <div class="menu">
        <ul>
            <li><a class="link" href="index.jsp">MÔ TẢ</a></li>
            <li><a class="link" href="members.jsp">THÀNH VIÊN</a></li>
            <li><a class="link" href="">KẾ HOẠCH</a></li>
        </ul>
    </div>
</header>

<article>
    <h1>KẾ HOẠCH THỰC HIỆN</h1>
    <table id="plan-table">
        <thead>
        <tr>
            <td style="width: 13%">Nhóm công việc</td>
            <td style="width: 14%">Công việc cụ thể</td>
            <td style="width: 12%">Mô tả</td>
            <td style="width: 24%">Yêu cầu</td>
            <td style="width: 15%">Người thực hiện</td>
            <td>Ngày bắt đầu</td>
            <td>Ngày kết thúc</td>
        </tr>
        </thead>

        <tbody>
        <tr>
            <td rowspan="2">Liên quan đến cơ sở dữ liệu</td>
            <td>Thiết kế cơ sở dữ liệu</td>
            <td>Thiết kế cơ sở dữ liệu cho đề tài</td>
            <td>
                <ul>
                    <li>Vẽ mô hình ERD</li>
                    <li>Tạo cơ sở dữ liệu trên SQL Server</li>
                    <li>Tạo các ràng buộc trên cơ sở dữ liệu</li>
                </ul>
            </td>
            <td>Võ Trần Minh Quân</td>
            <td>11/11/2020</td>
            <td>11/11/2020</td>
        </tr>

        <tr>
            <td>Nhập dữ liệu</td>
            <td>Nhập dữ liệu vào cơ sở dữ liệu đã tạo</td>
            <td>Nhập dữ liệu vào tất cả các bảng</td>
            <td>Nguyễn Quốc Ninh</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Liên quan đến hình ảnh</td>
            <td>Tìm kiếm hình ảnh</td>
            <td>Tìm kiếm hình ảnh cho các đồ ăn, thức uống… sẽ được bán trên trang web</td>
            <td>
                Các hình ảnh tìm kiếm được phải bao gồm:
                <ul>
                    <li>Cơm</li>
                    <li>Món ăn dạng sợi (hủ tiếu, phở...)</li>
                    <li>Bánh mì</li>
                    <li>Bánh bao</li>
                    <li>Bánh ngọt</li>
                    <li>Thức ăn nhanh (snack)</li>
                    <li>Nước suối</li>
                    <li>Nước ngọt</li>
                </ul>
            </td>
            <td>
                Nguyễn Quốc Ninh
                <br>
                Trần Đăng Tâm
            </td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td rowspan="14">Thiết kế giao diện và xử lý</td>
            <td>Thiết kế trang đăng nhập</td>
            <td>Thiết kế trang đăng nhập để người dùng đăng nhập vào hệ thống</td>
            <td>
                <ul>
                    <li>Cho phép người dùng đăng nhập khi nhập đúng tên đăng nhập và mật khẩu</li>
                    <li>Cho phép người dùng đặt lại mật khẩu khi quên mật khẩu cũ</li>
                    <li>Ngăn lỗ hổng SQL Injection</li>
                    <li>Phân loại người dùng vừa đăng nhập là quản lí hay khách hàng để chuyển hướng đến trang phù hợp</li>
                </ul>
            </td>
            <td>Võ Trần Minh Quân</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang đăng ký tài khoản</td>
            <td>Thiết kế trang đăng kí để người dùng mới tạo tài khoản trên hệ thống</td>
            <td>
                Cho phép người dùng:
                <ul>
                    <li>Tạo tài khoản mới với tên đăng nhập không trùng với tên đăng nhập của những người dùng khác</li>
                    <li>Nhập thông tin cá nhân vào hệ thống: họ và tên, giới tính, ngày sinh, địa chỉ, điện thoại, email</li>
                    <li>Chuyển sang trang đăng nhập sau khi đăng kí tài khoản thành công</li>
                </ul>
            </td>
            <td>Võ Trần Minh Quân</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang thay đổi thông tin</td>
            <td>Thiết kế trang để người dùng cập nhật các thông tin trên hệ thống</td>
            <td>
                Cho phép người dùng:
                <ul>
                    <li>Thay đổi tên người dùng và mật khẩu</li>
                    <li>Thay đổi các thông tin cá nhân</li>
                </ul>
            </td>
            <td>Trần Đăng Tâm</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang chủ cho người quản lý</td>
            <td>Thiết kế trang chủ khi người quản lý vừa đăng nhập vào hệ thống</td>
            <td>
                Trên trang chủ phải có các link dẫn đến các trang:
                <ul>
                    <li>Thay đổi thông tin</li>
                    <li>Quản lý kho</li>
                    <li>Quản lý mặt hàng đang được bán</li>
                    <li>Quản lý mã giảm giá</li>
                    <li>Quản lý đơn hàng của tất cả khách hàng</li>
                    <li>Quản lý khách hàng</li>
                </ul>
            </td>
            <td>Tạ Thị Mai Hương</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang quản lý kho hàng</td>
            <td>Thiết kế trang để người quản lý quản lý các kho hàng</td>
            <td>
                Cho phép người quản lý:
                <ul>
                    <li>Quản lý danh sách các mặt hàng ở mỗi kho hàng và ngày nhập kho của mỗi mặt hàng</li>
                    <li>Quản lý số lượng hàng của mỗi mặt hàng ở mỗi kho</li>
                </ul>
            </td>
            <td>Trần Đăng Tâm</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang quản lý các mặt hàng đang được bán</td>
            <td>Thiết kế trang để người quản lý quản lý các mặt hàng đang được bán trên trang web</td>
            <td>
                Cho phép người quản lý:
                <ul>
                    <li>Quản lý danh sách các mặt hàng đang được bán</li>
                    <li>Quản lý số lượng hàng của mỗi mặt hàng đang được bán và kho để lấy các món hàng đó</li>
                </ul>
            </td>
            <td>Tạ Thị Mai Hương</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang quản lý các mã giảm giá</td>
            <td>Thiết kế trang để người quản lý quản lý các mã giảm giá đang và sẽ được áp dụng</td>
            <td>
                Cho phép người quản lý:
                <ul>
                    <li>Quản lý danh sách các mã giảm giá</li>
                    <li>Quản lý thời gian hiệu lực của từng mã giảm giá</li>
                    <li>Quản lý các mặt hàng được áp dụng mã giảm giá sao cho tại một thời điểm nhất định, mỗi mặt hàng chỉ được áp dụng một mã giảm giá</li>
                </ul>
            </td>
            <td>Võ Trần Minh Quân</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang quản lý đơn hàng của tất cả người dùng</td>
            <td>Thiết kế trang để người quản lý quản lý tất cả các đơn hàng của người dùng</td>
            <td>Cho phép người quản lý theo dõi đơn hàng của người dùng và ghi nhận trạng thái của mỗi đơn hàng là “Đã tiếp nhận”, “Đang xử lý”, “Đang vận chuyển” hoặc “Giao hàng thành công”</td>
            <td>Nguyễn Quốc Ninh</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang quản lý khách hàng</td>
            <td>Thiết kế trang để người quản lý nắm được thông tin của tất cả khách hàng trên hệ thống</td>
            <td>
                Cho phép người quản lý:
                <ul>
                    <li>Xem được danh sách tất cả khách hàng kèm theo thông tin cá nhân của họ</li>
                    <li>Lọc được khách hàng theo các tiêu chí: giới tính, độ tuổi, địa chỉ</li>
                </ul>
            </td>
            <td>Tạ Thị Mai Hương</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang chủ cho khách hàng</td>
            <td>Thiết kế trang chủ cho khách hàng sau khi đăng nhập vào hệ thống</td>
            <td>
                Trên trang chủ phải có:
                <ul>
                    <li>Danh sách các mặt hàng đang được bán</li>
                    <li>Các link dẫn đến các trang: thay đổi thông tin, giỏ hàng, danh sách đơn hàng</li>
                    <li>Cho phép khách hàng lọc sản phẩm theo các tiêu chí: món cơm, món sợi, bánh mì, bánh bao, bánh ngọt, thức ăn nhanh, nước suối, nước ngọt và lọc theo giá tiền</li>
                    <li>Cho phép khách hàng click vào sản phẩm để xem thông tin chi tiết của sản phẩm đó</li>
                </ul>
            </td>
            <td>Tạ Thị Mai Hương</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang thông tin chi tiết sản phẩm</td>
            <td>Thiết kế trang để khách hàng xem thông tin chi tiết của sản phẩm được chọn</td>
            <td>
                Trên trang thông tin chi tiết sản phẩm phải có:
                <ul>
                    <li>Hình minh họa của sản phẩm</li>
                    <li>Mô tả sản phẩm</li>
                    <li>Giá tiền gốc</li>
                    <li>Mã giảm giá và thông tin sơ bộ của mã đang được áp dụng (nếu có)</li>
                    <li>Nút THÊM VÀO GIỎ HÀNG để khách hàng có thể đặt mua món hàng</li>
                </ul>
            </td>
            <td>Nguyễn Quốc Ninh</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang giỏ hàng</td>
            <td>Thiết kế trang để khách hàng kiểm tra các món hàng được thêm vào giỏ</td>
            <td>
                Cho phép khách hàng:
                <ul>
                    <li>Thay đổi số lượng hàng của mỗi mặt hàng trong giỏ sao cho phù hợp với số lượng hàng trong kho</li>
                    <li>Xóa các mặt hàng trong giỏ khi không còn nhu cầu</li>
                    <li>Xem số tiền tạm tính của giỏ hàng</li>
                    <li>Chọn các mã giảm giá đang có hiệu lực</li>
                    <li>Chuyển sang trang thanh toán khi đã kiểm tra xong giỏ hàng</li>
                </ul>
            </td>
            <td>Nguyễn Quốc Ninh</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang thanh toán</td>
            <td>Thiết kế trang để khách hàng đặt hàng và thanh toán giỏ hàng</td>
            <td>
                Cho phép khách hàng:
                <ul>
                    <li>Thay đổi địa chỉ giao hàng</li>
                    <li>Xem chi phí vận chuyển</li>
                    <li>Kiểm tra thông tin đơn hàng: mã đơn hàng, thông tin người nhận, danh sách các món hàng, tổng chi phí phải trả</li>
                    <li>Chuyển sang trang theo dõi đơn hàng sau khi đặt hàng</li>
                </ul>
            </td>
            <td>Trần Đăng Tâm</td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td>Thiết kế trang theo dõi đơn hàng</td>
            <td>Thiết kế trang để khách hàng theo dõi đơn hàng vừa đặt và các đơn hàng đã đặt trong quá khứ</td>
            <td>
                Cho phép khách hàng:
                <ul>
                    <li>Theo dõi trạng thái đơn hàng vừa đặt</li>
                    <li>Hủy đơn hàng nếu đơn hàng chưa được vận chuyển</li>
                    <li>Xem thông tin các đơn hàng đã đặt trong quá khứ</li>
                </ul>
            </td>
            <td>Võ Trần Minh Quân</td>
            <td></td>
            <td></td>
        </tr>
        </tbody>
    </table>
</article>
<br>
<br>
<footer>
    Kế hoạch thực hiện đồ án Lập trình Web
    <br>
    <br>
    Nhóm 01 - Quản lý trang web bán đồ ăn UNIFOODS
    <br>
    <br>
    Năm 2020
</footer>
</body>
</html>
