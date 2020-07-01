<%-- 
    Document   : login
    Created on : Jun 21, 2020, 8:31:23 PM
    Author     : DATLV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title> Tính BMI </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

        <!-- CSS here -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/slicknav.css">
        <link rel="stylesheet" href="assets/css/animate.min.css">
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
        <link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
        <link rel="stylesheet" href="assets/css/themify-icons.css">
        <link rel="stylesheet" href="assets/css/slick.css">
        <link rel="stylesheet" href="assets/css/nice-select.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/login.css">
        <link rel="stylesheet" href="assets/css/BMI.css">
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <form class="form-signin"action="" method="POST">

                <div class="container">
                    <div class="d-flex justify-content-sm-center">
                        <div class="col_h col-lg-3 col-md-3 col-sm-3 col-xl-12">
                            <div class="jumbotron">
                                <div >
                                    <h2 class="account-in text-center">Tính BMI</h2>
                                </div>
                                <div class="form-group">
                                    <span>Chiều cao</span>
                                    <input class="form-control" placeholder="CM" type="text"  name="height">
                                </div> 	
                                <div class="form-group "> 
                                    <span class="word">Cân nặng</span>
                                    <input type="password" placeholder="KG" class="form-control" name="weight">
                                </div>
                                <div class="form-group"> 
                                    <span class="word form-check-inline">Giới tính</span>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                                        <label class="form-check-label" for="inlineRadio1"  >Nam</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                                        <label class="form-check-label" for="inlineRadio2">Nữ</label>
                                    </div>
                                </div>
                                <div class="text-center">
                                    <button type="submit" class="btn btn-primary btn-block ">Tính BMI</button>
                                </div>

                            </div>
                        </div>



                    <%-- bmi result--%>          
                    <div class="col_h col-lg-3 col-md-3 col-sm-3 col-xl-12">                
                        <div class="jumbotron ">
                            <div >
                                <h2 class="account-in text-center">KET QUA BMI</h2>
                            </div>


                            <div class="text-center">
                                <button type="text" class="btn btn-primary btn-block ">Tính BMI</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <!-- Default form register -->
                    <form class="text-center border border-light p-5" action="#!">
                        <table class="table" cellspacing="3" cellpadding="2" bgcolor="#E2e2e2" style="border-style: thin; padding-left: 5PX">
                            <tbody>
                                <tr>
                                    <td>
                                        <h2 align="center" style="line-height: 175%;" class="MsoNormal"><strong>THÔNG TIN VỀ CHỈ SỐ BMI </strong></h2>
                                        <h2 align="justify" style="line-height: 175%;" class="MsoNormal"><strong><em><span style="line-height: 175%; font-family: Arial; font-size: 10pt;">BMI (Body mass Index) là chỉ số được tính từ chiều cao và cân nặng, là một chỉ số đáng tin cậy về sự mập ốm của một người.</span></em></strong></h2>
                                        <p align="justify" style="margin: 0in 0in 0.0001pt; line-height: 175%;"><span style="font-family: Arial; font-size: 10pt;">BMI   không đo lường trực tiếp mỡ của cơ thể nhưng các nghiên cứu đã chứng   minh rằng BMI tương quan với đo mỡ trực tiếp. BMI là   phương pháp không tốn kém và dễ thực hiện để tầm soát vấn đề sức khoẻ. </span></p>

                                        <p align="justify" style="margin: 0in 0in 0.0001pt;"><span style="font-family: Arial; font-size: 10pt;">&nbsp;</span></p>

                                        <p align="justify" style="margin: 0in 0in 0.0001pt; line-height: 175%;">
                                            <strong></strong></p><h2 style="font-family: Arial; font-size: 10pt;"><strong>1. Sử dụng BMI như thế nào?</strong></h2><span style="font-family: Arial; font-size: 10pt;">
                                            <br>
                                            BMI được sử dụng như là một công cụ tầm soát để xác định trọng lượng   thích hợp cho người lớn. Tuy nhiên, BMI không phải là công cụ chẩn đoán.   Ví dụ, một người có chỉ số BMI cao, để xác định trọng lượng có phải là   một nguy cơ cho sức khoẻ không thì các bác sĩ cần thực hiện thêm các   đánh giá khác. Những đánh giá này gồm đo độ dày nếp da, đánh giá chế độ   ăn, hoạt động thể lực, tiền sử gia đình và các sàng lọc sức khoẻ khác.
                                        </span>
                                        <p></p>

                                        <p align="justify" style="margin: 0in 0in 0.0001pt;"><strong><span style="font-family: Arial; font-size: 10pt;">&nbsp;</span></strong></p>

                                        <p align="justify" style="margin: 0in 0in 0.0001pt; line-height: 175%;">
                                            <strong></strong></p><h2 style="font-family: Arial; font-size: 10pt;"><strong>2. Tại sao Cơ quan kiểm soát bệnh tật Hoa Kỳ - CDC sử dụng BMI để xác định sự thừa cân và béo phì?</strong></h2><span style="font-family: Arial; font-size: 10pt;">
                                            <br>
                                            Tính chỉ số BMI là một phương pháp tốt nhất để đánh giá thừa cân và béo   phì cho một quần thể dân chúng. Để tính chỉ số BMI, người ta chỉ yêu   cầu đo chiều cao và cân nặng, không tốn kém và dễ thực hiện. Sử dụng chỉ   số BMI cho phép người ta so sánh tình trạng cân nặng của họ với quần   thể nói chung. Công thức tính BMI theo đơn vị kilograms và mét (xem cách   tính dưới đây)
                                            <br>
                                            - <strong><h2 style="font-family: Arial;">Cách tính và đánh giá chỉ số BMI như thế nào? </h2></strong><strong>
                                                <br>
                                                <!--[if !supportLineBreakNewLine]-->
                                                <br>
                                                <!--[endif]-->
                                            </strong>
                                        </span>
                                        <p></p>

                                        <table width="100%" align="center">
                                            <tbody>
                                                <tr>
                                                    <td align="center">

                                                        <div class="col-sm-12" style="padding-bottom:15px;">
                                                            <div class="col-sm-2">

                                                            </div>
                                                            <div class="col-sm-8">
                                                                <img src="assets/img/post/chi-so-bmi-do-can-nang-chieu-cao.jpg" alt="Bảng đánh giá chỉ số BMI chuẩn cho cả nam và nữ">

                                                            </div>
                                                            <div class="col-sm-2">

                                                            </div>
                                                        </div></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <p align="justify" style="margin: 0in 0in 0.0001pt; line-height: 175%;">
                                        </p><h2 style="font-family: Arial; font-size: 10pt;">
                                            <br>
                                            <strong>- &nbsp;Cách đánh giá chỉ số BMI </strong>
                                            <br>
                                            Đối với người lớn từ 20 tuổi trở lên, Sử dụng bảng phân loại chuẩn cho cả nam và nữ để đánh giá chỉ số BMI.
                                        </h2>
                                        <p></p>
                                        <div align="justify">
                                            <p>- BMI &lt;16: Gầy độ III </p>
                                            <p>- 16 ≤ BMI &lt;17: Gầy độ II</p>
                                            <p>- 17 ≤ BMI  &lt;18.5: Gầy độ I</p>
                                            <p>- 18.5 ≤ BMI &lt;25: Bình thường</p>
                                            <p>- 25 ≤ BMI  &lt;30: Thừa cân</p>
                                            <p>- 30 ≤ BMI 35: Béo phì độ 1</p>
                                            <p>-  35 ≤ BMI  &lt;40: Béo phì độ II</p>
                                            <p>- BMI &gt;40: Béo phì độ III </p>
                                            <p>&nbsp;    </p>
                                        </div>
                                        <p align="center" style="margin: 0in 0in 0.0001pt; line-height: 175%;"><span style="font-family: Arial; font-size: 10pt;">&nbsp;</span>---------------------------------------------------------------------------------</p>
                                        <p align="center" style="margin: 0in 0in 0.0001pt; line-height: 175%;">&nbsp;</p>
                                    </td>


                                </tr>



                            </tbody>
                        </table>

                    </form>
                    <!-- Default form register -->
                </div>

            </div>
            <%--end bmi result--%>

        </form>



        <jsp:include page="footer.jsp"></jsp:include>

        <script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>
        <!-- Jquery, Popper, Bootstrap -->
        <script src="./assets/js/vendor/jquery-1.12.4.min.js"></script>
        <script src="./assets/js/popper.min.js"></script>
        <script src="./assets/js/bootstrap.min.js"></script>
        <!-- Jquery Mobile Menu -->
        <script src="./assets/js/jquery.slicknav.min.js"></script>

        <!-- Jquery Slick , Owl-Carousel Plugins -->
        <script src="./assets/js/owl.carousel.min.js"></script>
        <script src="./assets/js/slick.min.js"></script>

        <!-- One Page, Animated-HeadLin -->
        <script src="./assets/js/wow.min.js"></script>
        <script src="./assets/js/animated.headline.js"></script>
        <script src="./assets/js/jquery.magnific-popup.js"></script>

        <!-- Nice-select, sticky -->
        <script src="./assets/js/jquery.nice-select.min.js"></script>
        <script src="./assets/js/jquery.sticky.js"></script>

        <!-- contact js -->
        <script src="./assets/js/contact.js"></script>
        <script src="./assets/js/jquery.form.js"></script>
        <script src="./assets/js/jquery.validate.min.js"></script>
        <script src="./assets/js/mail-script.js"></script>
        <script src="./assets/js/jquery.ajaxchimp.min.js"></script>

        <!-- Jquery Plugins, main Jquery -->	
        <script src="./assets/js/plugins.js"></script>
        <script src="./assets/js/main.js"></script>
    </body>
</html>
