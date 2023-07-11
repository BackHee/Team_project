<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- Start Banner Hero -->
<div id="template-mo-zay-hero-carousel" class="carousel slide" data-bs-ride="carousel">
    <ol class="carousel-indicators">
        <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="0" class="active"></li>
        <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="1"></li>
        <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <div class="container">
                <div class="row p-5">
                    <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/banner_img_01.jpg" alt="">
                    </div>
                    <div class="col-lg-6 mb-0 d-flex align-items-center">
                        <div class="text-align-left align-self-center">
                            <h1 class="h1 text-success"><b>BANCHAN</b>Company</h1>
                            <h3 class="h2">추천 반찬 img 업데이트</h3>
                            <p>
                               반찬 설명 
<!--                                <a rel="sponsored" class="text-success" -->
<!--                                     href="https://templatemo.com" target="_blank">TemplateMo</a> website. -->
<!--                                 Image credits go to <a rel="sponsored" class="text-success" -->
<!--                                     href="https://stories.freepik.com/" target="_blank">Freepik Stories</a>, -->
<!--                                 <a rel="sponsored" class="text-success" href="https://unsplash.com/" -->
<!--                                     target="_blank">Unsplash</a> and -->
<!--                                 <a rel="sponsored" class="text-success" href="https://icons8.com/" -->
<!--                                     target="_blank">Icons 8</a>. -->
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <div class="container">
                <div class="row p-5">
                    <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/banner_img_02.jpg" alt="">
                    </div>
                    <div class="col-lg-6 mb-0 d-flex align-items-center">
                        <div class="text-align-left">
                            <h1 class="h1">BANCHAN2</h1>
                            <h3 class="h2">추천 반찬 img 업데이트</h3>
                            <p>
                               설명칸
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <div class="container">
                <div class="row p-5">
                    <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/banner_img_03.jpg" alt="">
                    </div>
                    <div class="col-lg-6 mb-0 d-flex align-items-center">
                        <div class="text-align-left">
                            <h1 class="h1">7월 쿠폰받기</h1>
                            <h3 class="h2">설명 </h3>
                            <p>
                          		설명
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a class="carousel-control-prev text-decoration-none w-auto ps-3" href="#template-mo-zay-hero-carousel"
        role="button" data-bs-slide="prev">
        <i class="fas fa-chevron-left"></i>
    </a>
    <a class="carousel-control-next text-decoration-none w-auto pe-3" href="#template-mo-zay-hero-carousel"
        role="button" data-bs-slide="next">
        <i class="fas fa-chevron-right"></i>
    </a>
</div>
<!-- End Banner Hero -->


<!-- Start Categories of The Month -->
<section class="container py-5">
    <div class="row text-center pt-3">
        <div class="col-lg-6 m-auto">
            <h1 class="h1">이 메뉴는 어떠세요?</h1>
            <p>
              추천 반찬 리스트
            </p>
        </div>
    </div>
    <div class="row">
        <div class="col-12 col-md-4 p-5 mt-3">
            <a href="#"><img src="${pageContext.request.contextPath}/resources/uploadimg/product/img0301.png" class="rounded-circle img-fluid border"></a>
            <h5 class="text-center mt-3 mb-3">Watches</h5>
            <p class="text-center"><a class="btn btn-success">category1</a></p>
        </div>
        <div class="col-12 col-md-4 p-5 mt-3">
            <a href="#"><img src="${pageContext.request.contextPath}/resources/uploadimg/product/img0203.png" class="rounded-circle img-fluid border"></a>
            <h2 class="h5 text-center mt-3 mb-3">Shoes</h2>
            <p class="text-center"><a class="btn btn-success">category2</a></p>
        </div>
        <div class="col-12 col-md-4 p-5 mt-3">
            <a href="#"><img src="${pageContext.request.contextPath}//resources/uploadimg/product/img0306.png" class="rounded-circle img-fluid border"></a>
            <h2 class="h5 text-center mt-3 mb-3">Accessories</h2>
            <p class="text-center"><a class="btn btn-success">category3</a></p>
        </div>
    </div>
</section>
<!-- End Categories of The Month -->


<!-- Start Featured Product -->
<!-- <section class="bg-light"> -->
<!--     <div class="container py-5"> -->
<!--         <div class="row text-center py-3"> -->
<!--             <div class="col-lg-6 m-auto"> -->
<!--                 <h1 class="h1">Featured Product</h1> -->
<!--                 <p> -->
<!--                     Reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. -->
<!--                     Excepteur sint occaecat cupidatat non proident. -->
<!--                 </p> -->
<!--             </div> -->
<!--         </div> -->
<!--         <div class="row"> -->
<!--             <div class="col-12 col-md-4 mb-4"> -->
<!--                 <div class="card h-100"> -->
<!--                     <a href="shop-single.html"> -->
<%--                         <img src="${pageContext.request.contextPath}/resources/assets/img/feature_prod_01.jpg" class="card-img-top" alt="..."> --%>
<!--                     </a> -->
<!--                     <div class="card-body"> -->
<!--                         <ul class="list-unstyled d-flex justify-content-between"> -->
<!--                             <li> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                                 <i class="text-muted fa fa-star"></i> -->
<!--                                 <i class="text-muted fa fa-star"></i> -->
<!--                             </li> -->
<!--                             <li class="text-muted text-right">$240.00</li> -->
<!--                         </ul> -->
<!--                         <a href="shop-single.html" class="h2 text-decoration-none text-dark">Gym Weight</a> -->
<!--                         <p class="card-text"> -->
<!--                             Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt in culpa qui officia -->
<!--                             deserunt. -->
<!--                         </p> -->
<!--                         <p class="text-muted">Reviews (24)</p> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
<!--             <div class="col-12 col-md-4 mb-4"> -->
<!--                 <div class="card h-100"> -->
<!--                     <a href="shop-single.html"> -->
<%--                         <img src="${pageContext.request.contextPath}/resources/assets/img/feature_prod_02.jpg" class="card-img-top" alt="..."> --%>
<!--                     </a> -->
<!--                     <div class="card-body"> -->
<!--                         <ul class="list-unstyled d-flex justify-content-between"> -->
<!--                             <li> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                                 <i class="text-muted fa fa-star"></i> -->
<!--                                 <i class="text-muted fa fa-star"></i> -->
<!--                             </li> -->
<!--                             <li class="text-muted text-right">$480.00</li> -->
<!--                         </ul> -->
<!--                         <a href="shop-single.html" class="h2 text-decoration-none text-dark">Cloud Nike Shoes</a> -->
<!--                         <p class="card-text"> -->
<!--                             Aenean gravida dignissim finibus. Nullam ipsum diam, posuere vitae pharetra sed, commodo -->
<!--                             ullamcorper. -->
<!--                         </p> -->
<!--                         <p class="text-muted">Reviews (48)</p> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
<!--             <div class="col-12 col-md-4 mb-4"> -->
<!--                 <div class="card h-100"> -->
<!--                     <a href="shop-single.html"> -->
<%--                         <img src="${pageContext.request.contextPath}/resources/assets/img/feature_prod_03.jpg" class="card-img-top" alt="..."> --%>
<!--                     </a> -->
<!--                     <div class="card-body"> -->
<!--                         <ul class="list-unstyled d-flex justify-content-between"> -->
<!--                             <li> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                                 <i class="text-warning fa fa-star"></i> -->
<!--                             </li> -->
<!--                             <li class="text-muted text-right">$360.00</li> -->
<!--                         </ul> -->
<!--                         <a href="shop-single.html" class="h2 text-decoration-none text-dark">Summer Addides -->
<!--                             Shoes</a> -->
<!--                         <p class="card-text"> -->
<!--                             Curabitur ac mi sit amet diam luctus porta. Phasellus pulvinar sagittis diam, et -->
<!--                             scelerisque ipsum lobortis nec. -->
<!--                         </p> -->
<!--                         <p class="text-muted">Reviews (74)</p> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
<!--         </div> -->
<!--     </div> -->
<!-- </section> -->
<!-- End Featured Product -->