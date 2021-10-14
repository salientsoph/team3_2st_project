<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Title -->
    <title>E-commerce Single Product Page 4 | Unify - Responsive Website Template</title>

    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Favicon -->
    <link rel="shortcut icon" href="../favicon.ico">

    <!-- Google Fonts -->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700,900">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="../assets/vendor/bootstrap/bootstrap.min.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="../assets/vendor/icon-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../assets/vendor/icon-line-pro/style.css">
    <link rel="stylesheet" href="../assets/vendor/icon-hs/style.css">
    <link rel="stylesheet" href="../assets/vendor/animate.css">
    <link rel="stylesheet" href="../assets/vendor/hamburgers/hamburgers.min.css">
    <link rel="stylesheet" href="../assets/vendor/hs-megamenu/src/hs.megamenu.css">
    <link rel="stylesheet" href="../assets/vendor/slick-carousel/slick/slick.css">
    <link rel="stylesheet" href="../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">

    <!-- CSS Unify Theme -->
    <link rel="stylesheet" href="assets/css/styles.e-commerce.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="../assets/css/custom.css">
  </head>

  <body>
    <main>
      <!-- Header -->
      <jsp:include page="common/header.jsp"/>

      <!-- Breadcrumbs -->
      <section class="g-brd-bottom g-brd-gray-light-v4 g-py-30">
        <div class="container">
          <ul class="u-list-inline">
            <li class="list-inline-item g-mr-5">
              <a class="u-link-v5 g-color-text" href="#">Home</a>
              <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
            </li>
            <li class="list-inline-item g-mr-5">
              <a class="u-link-v5 g-color-text" href="#">Pages</a>
              <i class="g-color-gray-light-v2 g-ml-5 fa fa-angle-right"></i>
            </li>
            <li class="list-inline-item g-color-primary">
              <span>Single Product 3</span>
            </li>
          </ul>
        </div>
      </section>
      <!-- End Breadcrumbs -->

      <!-- Product Description -->
      <div class="container g-py-50">
        <div class="row">
          <div class="col-lg-7">
            <!-- Carousel -->
            <div id="carouselCus1" class="js-carousel g-pt-10 g-mb-10"
                 data-infinite="true"
                 data-fade="true"
                 data-arrows-classes="u-arrow-v1 g-brd-around g-brd-white g-absolute-centered--y g-width-45 g-height-45 g-font-size-14 g-color-white g-color-primary--hover rounded-circle"
                 data-arrow-left-classes="fa fa-angle-left g-left-40"
                 data-arrow-right-classes="fa fa-angle-right g-right-40"
                 data-nav-for="#carouselCus2">
              <div class="js-slide g-bg-cover g-bg-black-opacity-0_1--after">
                <img class="img-fluid w-100" src="assets/img-temp/ssal.jpg" alt="Image Description">
              </div>
              <div class="js-slide g-bg-cover g-bg-black-opacity-0_1--after">
                <img class="img-fluid w-100" src="assets/img-temp/ssal.jpg" alt="Image Description">
              </div>
              <div class="js-slide g-bg-cover g-bg-black-opacity-0_1--after">
                <img class="img-fluid w-100" src="assets/img-temp/650x750/img3.jpg" alt="Image Description">
              </div>
            </div>

            <div id="carouselCus2" class="js-carousel text-center u-carousel-v3 g-mx-minus-5"
                 data-infinite="true"
                 data-center-mode="true"
                 data-slides-show="3"
                 data-is-thumbs="true"
                 data-focus-on-select="false"
                 data-nav-for="#carouselCus1">
              <div class="js-slide g-cursor-pointer g-px-5">
                <img class="img-fluid" src="assets/img-temp/ssal.jpg" alt="Image Description">
              </div>

              <div class="js-slide g-cursor-pointer g-px-5">
                <img class="img-fluid" src="assets/img-temp/250x170/img2.jpg" alt="Image Description">
              </div>

              <div class="js-slide g-cursor-pointer g-px-5">
                <img class="img-fluid" src="assets/img-temp/ssal.jpg" alt="Image Description">
              </div>
            </div>
            <!-- End Carousel -->
          </div>

          <div class="col-lg-5">
            <div class="g-px-40--lg g-pt-70">
              <!-- Product Info -->
              <div class="g-mb-30">
                <h1 class="g-font-weight-300 mb-4">[영암군농협쌀조합] 달마지쌀골드</h1>
                <p><!-- Dress is the "rain mac" version of our beloved essential the Unify Parka. Crafted from a water resistant fluid memory fabric to create an elegant draped effect when thrown on, this lightweight shell will take you from season to season and protect you from that unexpected shower. --></p>
              </div>
              <!-- End Product Info -->

              <!-- Price -->
              <div class="g-mb-30">
                <h2 class="g-color-gray-dark-v5 g-font-weight-400 g-font-size-12 text-uppercase mb-2">판매가</h2>
                <span class="g-color-black g-font-weight-500 g-font-size-30 mr-2">80,900원</span>
                <s class="g-color-gray-dark-v4 g-font-weight-500 g-font-size-16">90,900원</s>
              </div>
              <!-- End Price -->

              <!-- Accordion -->
              <div id="accordion-01" role="tablist" aria-multiselectable="true">
                <div id="accordion-01-heading-01" class="g-brd-y g-brd-gray-light-v3 py-3" role="tab">
                  <h5 class="g-font-weight-400 g-font-size-default mb-0">
                    <a class="d-block g-color-gray-dark-v5 g-text-underline--none--hover" href="#accordion-01-body-01" data-toggle="collapse" data-parent="#accordion-01" aria-expanded="false" aria-controls="accordion-01-body-01">상세
                      <span class="float-right g-pos-rel g-top-3 mr-1 fa fa-angle-down"></span></a>
                  </h5>
                </div>
                <div id="accordion-01-body-01" class="collapse" role="tabpanel" aria-labelledby="accordion-01-heading-01">
                  <div class="g-py-10">
                    <p class="g-font-size-12 mb-2">원산지: 국내</p>
                    <p class="g-font-size-12 mb-2">배송비: 무료</p>
                    <p class="g-font-size-12 mb-2">공급사: 영암군농협쌀조합공동사업법인</p>
                    <p class="g-font-size-12 mb-2">배송정보: 제주 및 도서산간지역은 추가배송비가 발생합니다.</p>
                  </div>
                </div>
              </div>
              <!-- End Accordion -->

              <!-- Colour -->
              
              <!-- <div class="d-flex justify-content-between align-items-center g-brd-bottom g-brd-gray-light-v3 py-3" role="tab">
                <h5 class="g-color-gray-dark-v5 g-font-weight-400 g-font-size-default mb-0">Colour</h5> -->

                <!-- Checkbox -->
                <!-- <label class="form-check-inline u-check mb-0 ml-auto g-mr-10">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" name="radInline1_1" type="radio">
                  <span class="d-block u-check-icon-checkbox-v4 g-brd-transparent g-brd-gray-dark-v4--checked rounded-circle">
                    <i class="d-block g-absolute-centered g-width-12 g-height-12 g-bg-primary rounded-circle"></i>
                  </span>
                </label>
                <label class="form-check-inline u-check mb-0 g-mx-10">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" name="radInline1_1" type="radio">
                  <span class="d-block u-check-icon-checkbox-v4 g-brd-transparent g-brd-gray-dark-v4--checked rounded-circle">
                    <i class="d-block g-absolute-centered g-width-12 g-height-12 g-bg-beige rounded-circle"></i>
                  </span>
                </label>
                <label class="form-check-inline u-check mb-0 g-mx-10">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" name="radInline1_1" type="radio">
                  <span class="d-block u-check-icon-checkbox-v4 g-brd-transparent g-brd-gray-dark-v4--checked rounded-circle">
                    <i class="d-block g-absolute-centered g-width-12 g-height-12 g-bg-black rounded-circle"></i>
                  </span>
                </label>
                <label class="form-check-inline u-check mb-0 g-ml-10 mr-0">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" name="radInline1_1" type="radio">
                  <span class="d-block u-check-icon-checkbox-v4 g-brd-transparent g-brd-gray-dark-v4--checked rounded-circle">
                    <i class="d-block g-absolute-centered g-width-12 g-height-12 g-bg-gray-dark-v4 rounded-circle"></i>
                  </span>
                </label> -->
                <!-- End Checkbox -->
             <!--  </div> -->
               

              <!-- Size -->
              <div class="d-flex justify-content-between align-items-center g-brd-bottom g-brd-gray-light-v3 py-3" role="tab">
                <h5 class="g-color-gray-dark-v5 g-font-weight-400 g-font-size-default mb-0">크기</h5>

                <!-- Checkbox -->
                <label class="form-check-inline u-check mb-0 ml-auto g-mr-15">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" name="radInline2_1" type="radio">
                  <span class="d-block g-font-size-12 g-color-primary--checked">
                    5kg
                  </span>
                </label>
                <label class="form-check-inline u-check mb-0 g-mx-15">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" name="radInline2_1" type="radio">
                  <span class="d-block g-font-size-12 g-color-primary--checked">
                    10kg
                  </span>
                </label>
                <label class="form-check-inline u-check mb-0 g-mx-15">
                  <input class="g-hidden-xs-up g-pos-abs g-top-0 g-left-0" name="radInline2_1" type="radio">
                  <span class="d-block g-font-size-12 g-color-primary--checked">
                    20kg
                  </span>
                </label>
                
                <!-- End Checkbox -->
              </div>
              <!-- End Size -->

              <!-- Quantity -->
              <div class="d-flex justify-content-between align-items-center g-brd-bottom g-brd-gray-light-v3 py-3 g-mb-30" role="tab">
                <h5 class="g-color-gray-dark-v5 g-font-weight-400 g-font-size-default mb-0">수량</h5>

                <div class="js-quantity input-group u-quantity-v1 g-width-80 g-brd-primary--focus">
                  <input class="js-result form-control text-center g-font-size-13 rounded-0" type="text" value="1" readonly>

                  <div class="input-group-addon d-flex align-items-center g-brd-gray-light-v2 g-width-30 g-bg-white g-font-size-13 rounded-0 g-pa-5">
                    <i class="js-plus g-color-gray g-color-primary--hover fa fa-angle-up"></i>
                    <i class="js-minus g-color-gray g-color-primary--hover fa fa-angle-down"></i>
                  </div>
                </div>
              </div>
              <!-- End Quantity -->

              <!-- Buttons -->
              <div class="row g-mx-minus-5 g-mb-20">
                <div class="col g-px-5 g-mb-10">
                  <button class="btn btn-block u-btn-primary g-font-size-12 text-uppercase g-py-15 g-px-25" type="button">
                    장바구니 담기 <i class="align-middle ml-2 icon-finance-100 u-line-icon-pro"></i>
                  </button>
                </div>
                <div class="col g-px-5 g-mb-10">
                  <button class="btn btn-block u-btn-outline-black g-brd-gray-dark-v5 g-brd-black--hover g-color-gray-dark-v4 g-color-white--hover g-font-size-12 text-uppercase g-py-15 g-px-25" type="button">
                    찜하기 <i class="align-middle ml-2 icon-medical-022 u-line-icon-pro"></i>
                  </button>
                </div>
              </div>
              <!-- End Buttons -->

              <!-- Nav Tabs -->
              <ul class="nav d-flex justify-content-between g-font-size-12 text-uppercase" role="tablist" data-target="nav-1-1-default-hor-left">
                <li class="nav-item g-brd-bottom g-brd-gray-dark-v4">
                  <a class="nav-link active g-color-primary--parent-active g-pa-0 g-pb-1" data-toggle="tab" href="#nav-1-1-default-hor-left--3" role="tab">상품결제정보</a>
                </li>
                <li class="nav-item g-brd-bottom g-brd-gray-dark-v4">
                  <a class="nav-link g-color-primary--parent-active g-pa-0 g-pb-1" data-toggle="tab" href="#nav-1-1-default-hor-left--1" role="tab">배송정보</a>
                </li>
                <li class="nav-item g-brd-bottom g-brd-gray-dark-v4">
                  <a class="nav-link g-color-primary--parent-active g-pa-0 g-pb-1" data-toggle="tab" href="#nav-1-1-default-hor-left--2" role="tab">교환 및 반품정보</a>
                </li>
              </ul>
              <!-- End Nav Tabs -->

              <!-- Tab Panes -->
              <div id="nav-1-1-default-hor-left" class="tab-content">
                <div class="tab-pane fade show active g-pt-30" id="nav-1-1-default-hor-left--3" role="tabpanel">
                  <p class="g-color-gray-dark-v4 g-font-size-12 mb-0">고액결제의 경우 안전을 위해 카드사에서 확인전화를 드릴 수도 있습니다. 확인과정에서 도난 카드의 사용이나 타인 명의의 주문등 정상적인 주문이 아니라고 판단될 경우 임의로 주문을 보류 또는 취소할 수 있습니다.<br>
                  <br>무통장 입금은 상품 구매 대금은 PC뱅킹, 인터넷뱅킹, 텔레뱅킹 혹은 가까운 은행에서 직접 입금하시면 됩니다. 
                  주문시 입력한 입금자명과 실제입금자의 성명이 반드시 일치하여야 하며, 7일 이내로 입금을 하셔야 하며 입금되지 않은 주문은 자동취소 됩니다.
                    <a href="#">FAQ</a>.</p>
                </div>

                <div class="tab-pane fade g-pt-30" id="nav-1-1-default-hor-left--1" role="tabpanel">
                  <!-- <h4 class="g-font-size-15 mb-3">General Clothing Size Guide</h4> -->

                  <!-- 배송정보 -->
                  <table>
                    <tbody>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">배송 방법: 택배</td>
               
                        <!-- <td class="align-top g-width-50 g-py-5">M</td>
                        <td class="align-top g-width-50 g-py-5">L</td>
                        <td class="align-top g-width-50 g-py-5">XL</td>
                        <td class="align-top g-width-50 g-py-5">XXL</td> -->
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">배송 지역: 전국지역</td>
                        
                        
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">배송 비용: 무료</td>
                        
                        
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">배송 기간: 3일 ~ 7일</td>
                        
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">배송 안내: 산간벽지나 도서지방은 별도의 추가금액을 지불하셔야 하는 경우가 있습니다.</td>
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">고객님께서 주문하신 상품은 입금 확인후 배송해 드립니다. 다만, 상품종류에 따라서 상품의 배송이 다소 지연될 수 있습니다.</td>
                      </tr>
                    </tbody>
                  </table>
                  <!-- 배송정보 -->
                </div>

                <div class="tab-pane fade g-pt-30" id="nav-1-1-default-hor-left--2" role="tabpanel">
                <h5 class="g-font-size-13 mb-3"> - 교환 및 반품이 가능한 경우</h5>
                  <!-- Shipping Mehtod -->
                  <table>
          
                    <tbody>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">1. 상품을 수령하신 날로부터 7일이내, 상품에 가치가 상실 된 경우 상품사진 / 박스사진과 함께 고객센터로 접수 부탁드립니다.</td>
               
                        <!-- <td class="align-top g-width-50 g-py-5">M</td>
                        <td class="align-top g-width-50 g-py-5">L</td>
                        <td class="align-top g-width-50 g-py-5">XL</td>
                        <td class="align-top g-width-50 g-py-5">XXL</td> -->
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">2. 공급받으신 상품 및 용역의 내용이 표시.광고 내용과 다르거나 다르게 이행된 경우에는 공급받은 날로부터 3월이내, 그사실을 알게 된 날로부터 30일이내</td>
                      </tr>
                    </table>
                    <br>
                    <h5 class="g-font-size-13 mb-3"> - 교환 및 반품이 불가능한 경우</h5>
                   <table>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">1. 고객님의 책임 있는 사유로 상품등이 멸실 또는 훼손된 경우. 단, 상품의 내용을 확인하기 위하여 포장 등을 훼손한 경우는 제외</td>
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">2. 포장을 개봉하였거나 포장이 훼손되어 상품가치가 상실된 경우 (예: 식품 등)</td>
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">3. 구매자의 사용 또는 일부 소비에 의하여 상품의 가치가 현저히 감소한 경우</td>
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">4. 시간의 경과에 의하여 재판매가 곤란할 정도로 상품등의 가치가 현저히 감소한 경우</td>
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">5. 복제가 가능한 상품등의 포장을 훼손한 경우</td>
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">6. 고객주문 확인 후 상품제작에 들어가는 주문제작상품</td>
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">7. 식품의 특성상 변심에 의한 반품은 불가합니다.</td>
                      </tr>
                      <tr class="g-color-gray-dark-v4 g-font-size-12">
                        <td class="align-top g-width-350 g-py-5">※ 고객님의 마음이 바뀌어 교환, 반품을 하실 경우 상품반송 비용은 고객님께서 부담하셔야 합니다.</td>
                      </tr>
                    </tbody>
                  </table>
                  <!-- End Shipping Mehtod -->
                </div>
              </div>
              <!-- End Tab Panes -->
            </div>
          </div>
        </div>
      </div>
      <!-- End Product Description -->

      <!-- Description & Review -->
      <div class="container">
        <div class="g-brd-y g-brd-gray-light-v3 g-py-100">
          <!-- Nav tabs -->
          <ul class="nav g-max-width-200 text-center mx-auto" role="tablist" data-target="nav-1-2-accordion-default-hor-left-underline" data-tabs-mobile-type="accordion" data-btn-classes="btn btn-md btn-block rounded-0 u-btn-outline-primary g-mb-20">
            <li class="nav-item text-center mx-auto g-pb-10">
              <a class="nav-link active g-brd-around g-brd-primary--active g-color-text g-color-primary--parent-active g-font-size-16 rounded" data-toggle="tab" href="#nav-1-2-accordion-default-hor-left-underline--1" role="tab">Description</a>
            </li>
            <li class="nav-item text-center mx-auto g-pb-10">
              <a class="nav-link g-brd-around g-brd-primary--active g-color-text g-color-primary--parent-active g-font-size-16 rounded" data-toggle="tab" href="#nav-1-2-accordion-default-hor-left-underline--2" role="tab">Review</a>
            </li>
          </ul>
          <!-- End Nav tabs -->

          <!-- Tab panes -->
          <div id="nav-1-2-accordion-default-hor-left-underline" class="tab-content">
            <div class="tab-pane fade show active g-pt-50" id="nav-1-2-accordion-default-hor-left-underline--1" role="tabpanel">
              <h2 class="h4 mb-3">상세설명</h2>

              <div class="row">
                <div class="col-md-4 g-mb-30">
                  <p>1. 이 상품의 좋은점</p>
                  <p>2. 이 상품의 좋은점</p>
                </div>

                <div class="col-md-4 g-mb-0 g-mb-30--md">
                  <!-- List -->
                  <ul class="list-unstyled g-color-text">
                    <li class="g-brd-bottom--dashed g-brd-gray-light-v3 pt-1 mb-3">
                      <span>상품 이름: </span>
                      <span class="float-right g-color-black">달마지쌀골드</span>
                    </li>
                    <li class="g-brd-bottom--dashed g-brd-gray-light-v3 pt-1 mb-3">
                      <span>상품 등급: </span>
                      <span class="float-right g-color-black">A</span>
                    </li>
                    <li class="g-brd-bottom--dashed g-brd-gray-light-v3 pt-1 mb-3">
                      <span>상품 크기: </span>
                      <span class="float-right g-color-black">10kg / 15kg / 20kg</span>
                    </li>
                    <li class="g-brd-bottom--dashed g-brd-gray-light-v3 pt-1 mb-3">
                      <span>Pattern Type:</span>
                      <span class="float-right g-color-black">PAID</span>
                    </li>
                    <li class="g-brd-bottom--dashed g-brd-gray-light-v3 pt-1 mb-3">
                      <span>Style:</span>
                      <span class="float-right g-color-black">Casual</span>
                    </li>
                  </ul>
                  <!-- End List -->
                </div>

                <div class="col-md-4 g-mb-30">
                  <!-- List -->
                  <ul class="list-unstyled g-color-text">
                    <li class="g-brd-bottom--dashed g-brd-gray-light-v3 pt-1 mb-3">
                      <span>Material:</span>
                      <span class="float-right g-color-black">Cotton, Nylon</span>
                    </li>
                    <li class="g-brd-bottom--dashed g-brd-gray-light-v3 pt-1 mb-3">
                      <span>Item Type:</span>
                      <span class="float-right g-color-black">Pullovers</span>
                    </li>
                    <li class="g-brd-bottom--dashed g-brd-gray-light-v3 pt-1 mb-3">
                      <span>Thickness:</span>
                      <span class="float-right g-color-black">Thin</span>
                    </li>
                    <li class="g-brd-bottom--dashed g-brd-gray-light-v3 pt-1 mb-3">
                      <span>Model Number:</span>
                      <span class="float-right g-color-black">TM-11013</span>
                    </li>
                    <li class="g-brd-bottom--dashed g-brd-gray-light-v3 pt-1 mb-3">
                      <span>Material:</span>
                      <span class="float-right g-color-black">80% COTTON</span>
                    </li>
                  </ul>
                  <!-- End List -->
                  
                </div>
                
              </div>
	      <!-- Features -->
	      <div class="g-brd-y g-brd-gray-light-v4">
	        <div class="container g-py-30">
	          <div class="row justify-content-center">
	            <div class="col-md-4 mx-auto g-py-15">
	              <div class="media g-px-50--lg">
	                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-real-estate-048 u-line-icon-pro"></i>
	                <div class="media-body">
	                  <span class="d-block g-font-weight-400 g-font-size-default text-uppercase">무료 배송</span>
	                  <span class="d-block g-color-gray-dark-v4">2-3일 이내</span>
	                </div>
	              </div>
	            </div>
	
	            <div class="col-md-4 mx-auto g-brd-x--md g-brd-gray-light-v3 g-py-15">
	              <div class="media g-px-50--lg">
	                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-real-estate-040 u-line-icon-pro"></i>
	                <div class="media-body">
	                  <span class="d-block g-font-weight-400 g-font-size-default text-uppercase">반품 및 환불</span>
	                  <span class="d-block g-color-gray-dark-v4">수령 후 7일 이내</span>
	                </div>
	              </div>
	            </div>
	
	            <div class="col-md-4 mx-auto g-py-15">
	              <div class="media g-px-50--lg">
	                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-hotel-restaurant-062 u-line-icon-pro"></i>
	                <div class="media-body text-left">
	                  <span class="d-block g-font-weight-400 g-font-size-default text-uppercase">24시 접수</span>
	                  <span class="d-block g-color-gray-dark-v4">상시 주문 접수 대기중</span>
	                </div>
	              </div>
	            </div>
	          </div>
	        </div>
	      </div>
	      <!-- End Features -->
	
	      <!-- Details -->
	      <div id="details" class="container-fluid g-px-0">
	        <div class="row no-gutters g-min-height-100vh">
	          <div class="col-md-6 align-self-center">
	            <div class="g-width-60x mx-auto g-px-50--lg g-py-100">
	              <span class="d-block g-font-size-15 text-uppercase mb-5">&lt;1></span>
	              <h3 class="mb-4">영암의 명품쌀 달마지쌀 골드</h3>
	              <p>2015 전국 12대 고품질 브랜드 쌀로 선정된 영암군(군수 전동평)의 대표브랜드 달마지쌀 골드</p>
	            </div>
	          </div>
	
	          <div class="col-md-6 g-bg-size-cover g-min-height-300" data-bg-img-src="assets/img-temp/900x600/ssal01.jpg"></div>
	        </div>
	      </div>
	      <!-- End Details -->
	
	      <!-- Craftmanship -->
	      <div class="container-fluid g-px-0">
	        <div class="row no-gutters g-min-height-100vh">
	          <div class="col-md-6 order-md-2 align-self-center">
	            <div class="g-width-60x mx-auto g-px-50--lg g-py-100">
	              <span class="d-block g-font-size-15 text-uppercase mb-5">&lt;2></span>
	              <h3 class="mb-4">친환경 유기농 달마지쌀 골드</h3>
	              <p>농림축산식품부가 주최하고 한국소비단체협의회에서 주관한 전국 고품질 브랜드 쌀 종합평가 결과, 영암지역의 달마지쌀 골드가 대한민국 최고의 쌀로 입증</p>
	            </div>
	          </div>
	
	          <div class="col-md-6 order-md-1 g-bg-size-cover g-min-height-300" data-bg-img-src="assets/img-temp/900x600/ssal02.jpg"></div>
	        </div>
	      </div>
	      <!-- End Craftmanship -->
	
	      <!-- Caring -->
	      <div class="container-fluid g-px-0">
	        <div class="row no-gutters g-min-height-100vh">
	          <div class="col-md-6 align-self-center">
	            <div class="g-width-60x mx-auto g-px-50--lg g-py-100">
	              <span class="d-block g-font-size-15 text-uppercase mb-5">&lt;3></span>
	              <h3 class="mb-4">전국 12대 고품질 브랜드쌀 7회 선정</h3>
	              <p>최고품질 쌀 "하이아미"는 외관 품질이 매우 양호하고 부드럽고 고소한 맛이 나며 황 함유 아미노산이 다량 함유된 기능성 고품질 품종입니다.</p>
	            </div>
	          </div>
	
	          <div class="col-md-6 g-bg-size-cover g-min-height-300" data-bg-img-src="assets/img-temp/900x600/ssal03.jpg"></div>
	        </div>
	      </div>
	      <!-- End Caring -->
        </div>

            <div class="tab-pane fade g-pt-50" id="nav-1-2-accordion-default-hor-left-underline--2" role="tabpanel">
              <div class="row justify-content-center">
                <div class="col-lg-9">
                  <h2 class="h4 mb-5">사용후기</h2>

                  <!-- Review -->
                  <div class="g-brd-bottom g-brd-gray-light-v4 g-pb-30 g-mb-50">
                    <!-- Media -->
                    <div class="media g-mb-30">
                      <img class="d-flex g-width-60 g-height-60 rounded-circle g-mt-3 g-mr-20" src="assets/img-temp/100x100/img1.jpg" alt="Image Description">
                      <div class="media-body">
                        <div class="d-flex align-items-start g-mb-15 g-mb-10--sm">
                          <div class="d-block">
                            <h5 class="h6">James Coolman</h5>

                            <!-- Rating -->
                            <ul class="js-rating u-rating-v1 g-font-size-13 g-color-gray-light-v3 mb-0" data-hover-classes="g-color-primary">
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                            </ul>
                            <!-- End Rating -->

                            <span class="d-block g-color-gray-dark-v5 g-font-size-11">June 7, 2017</span>
                          </div>
                          <div class="ml-auto">
                            <a class="u-link-v5 g-color-black g-color-primary--hover g-font-size-12 text-uppercase" href="#">Reply</a>
                          </div>
                        </div>

                        <p>The time has come to bring those ideas and plans to life. This is where we really begin to visualize your napkin sketches and make them into beautiful pixels. Whether through commerce or just an experience to tell your brand's story, the time has come to start using development languages that fit your projects needs.</p>

                        <ul class="list-inline my-0">
                          <li class="list-inline-item g-mr-20">
                            <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                              <i class="g-pos-rel g-top-1 g-mr-3 icon-medical-022 u-line-icon-pro"></i> 5
                            </a>
                          </li>
                          <li class="list-inline-item g-mr-20">
                            <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                              <i class="icon-finance-206 u-line-icon-pro g-pos-rel g-top-1 g-mr-3"></i> 1
                            </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <!-- End Media -->

                    <!-- Media -->
                    <div class="media g-brd-top g-brd-gray-light-v4 g-pt-30 g-ml-40 g-mb-30">
                      <img class="d-flex g-width-60 g-height-60 rounded-circle g-mt-3 g-mr-15" src="assets/img-temp/100x100/img2.jpg" alt="Image Description">
                      <div class="media-body">
                        <div class="d-flex align-items-start g-mb-15 g-mb-10--sm">
                          <div class="d-block">
                            <h5 class="h6">Alberta Watson</h5>

                            <!-- Rating -->
                            <ul class="js-rating u-rating-v1 g-font-size-13 g-color-gray-light-v3 mb-0" data-hover-classes="g-color-primary">
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                            </ul>
                            <!-- End Rating -->

                            <span class="d-block g-color-gray-dark-v5 g-font-size-11">June 7, 2017</span>
                          </div>
                          <div class="ml-auto">
                            <a class="u-link-v5 g-color-black g-color-primary--hover g-font-size-12 text-uppercase" href="#">Reply</a>
                          </div>
                        </div>

                        <p>Now that your brand is all dressed up and ready to party, it's time to release it to the world. By the way, let's celebrate already.</p>

                        <ul class="list-inline my-0">
                          <li class="list-inline-item g-mr-20">
                            <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                              <i class="g-pos-rel g-top-1 g-mr-3 icon-medical-022 u-line-icon-pro"></i> 2
                            </a>
                          </li>
                          <li class="list-inline-item g-mr-20">
                            <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                              <i class="icon-finance-206 u-line-icon-pro g-pos-rel g-top-1 g-mr-3"></i> 0
                            </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <!-- End Media -->

                    <!-- Media -->
                    <div class="media g-brd-top g-brd-gray-light-v4 g-pt-30 g-mb-30">
                      <img class="d-flex g-width-60 g-height-60 rounded-circle g-mt-3 g-mr-15" src="assets/img-temp/100x100/img3.jpg" alt="Image Description">
                      <div class="media-body">
                        <div class="d-flex align-items-start g-mb-15 g-mb-10--sm">
                          <div class="d-block">
                            <h5 class="h6">Maria Lee</h5>

                            <!-- Rating -->
                            <ul class="js-rating u-rating-v1 g-font-size-13 g-color-gray-light-v3 mb-0" data-hover-classes="g-color-primary">
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                              <li class="g-color-primary g-line-height-1_4">
                                <i class="fa fa-star"></i>
                              </li>
                            </ul>
                            <!-- End Rating -->

                            <span class="d-block g-color-gray-dark-v5 g-font-size-11">June 7, 2017</span>
                          </div>
                          <div class="ml-auto">
                            <a class="u-link-v5 g-color-black g-color-primary--hover g-font-size-12 text-uppercase" href="#">Reply</a>
                          </div>
                        </div>

                        <p>We get it, you're busy and it's important that someone keeps up with marketing and driving people to your brand. We've got you covered.</p>

                        <ul class="list-inline my-0">
                          <li class="list-inline-item g-mr-20">
                            <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                              <i class="g-pos-rel g-top-1 g-mr-3 icon-medical-022 u-line-icon-pro"></i> 0
                            </a>
                          </li>
                          <li class="list-inline-item g-mr-20">
                            <a class="g-color-gray-dark-v5 g-text-underline--none--hover" href="#">
                              <i class="g-pos-rel g-top-1 g-mr-3 icon-finance-206 u-line-icon-pro"></i> 0
                            </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <!-- End Media -->
                  </div>
                  <!-- End Review -->

                  <h2 class="h4 mb-5">Add Review</h2>

                  <!-- Comment Form -->
                  <form>
                    <div class="row">
                      <div class="col-md-6 form-group g-mb-30">
                        <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-brd-primary--focus rounded-3 g-py-13 g-px-15" type="text" placeholder="First name">
                      </div>

                      <div class="col-md-6 form-group g-mb-30">
                        <input class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-brd-primary--focus rounded-3 g-py-13 g-px-15" type="email" placeholder="Email">
                      </div>
                    </div>
                  </form>
                  <!-- End Comment Form -->

                  <div class="g-mb-30">
                    <textarea class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-brd-primary--focus g-resize-none rounded-3 g-py-13 g-px-15" rows="12" placeholder="Your message"></textarea>
                  </div>

                  <div class="row align-items-center">
                    <div class="col-5 col-sm-4 col-md-3">
                      <button class="btn u-btn-primary g-font-size-12 text-uppercase g-py-15 g-px-25" type="submit" role="button">Add Comment</button>
                    </div>

                    <!-- Rating -->
                    <div class="col-5 col-sm-4 col-md-3">
                      <h3 class="h6 mb-1">Rate:</h3>

                      <ul class="js-rating u-rating-v1 g-font-size-20 g-color-gray-light-v3 mb-0" data-hover-classes="g-color-primary">
                        <li class="g-color-primary g-line-height-1_4 click">
                          <i class="fa fa-star"></i>
                        </li>
                        <li class="g-color-primary g-line-height-1_4 click">
                          <i class="fa fa-star"></i>
                        </li>
                        <li class="g-color-primary g-line-height-1_4 click">
                          <i class="fa fa-star"></i>
                        </li>
                        <li class="g-color-primary g-line-height-1_4 click">
                          <i class="fa fa-star"></i>
                        </li>
                        <li class="g-line-height-1_4">
                          <i class="fa fa-star"></i>
                        </li>
                      </ul>
                      <!-- End Rating -->
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- End Tab panes -->
        </div>
      </div>
      <!-- End Description & Review -->

      <!-- Products -->
      <div class="container g-pt-100 g-pb-70">
        <div class="text-center mx-auto g-max-width-600 g-mb-50">
          <h2 class="g-color-black mb-4">Featured Products</h2>
          <p class="lead">We want to create a range of beautiful, practical and modern outerwear that doesn't cost the earth – but let's you still live life in style.</p>
        </div>

        <!-- Products -->
        <div class="row">
          <div class="col-6 col-lg-3 g-mb-30">
            <!-- Product -->
            <figure class="g-pos-rel g-mb-20">
              <img class="img-fluid" src="assets/img-temp/480x700/img1.jpg" alt="Image Description">

              <figcaption class="w-100 g-bg-primary g-bg-black--hover text-center g-pos-abs g-bottom-0 g-transition-0_2 g-py-5">
                <a class="g-color-white g-font-size-11 text-uppercase g-letter-spacing-1 g-text-underline--none--hover" href="#">New Arrival</a>
              </figcaption>
            </figure>

            <div class="media">
              <!-- Product Info -->
              <div class="d-flex flex-column">
                <h4 class="h6 g-color-black mb-1">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                    Summer shorts
                  </a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                <span class="d-block g-color-black g-font-size-17">$52.00</span>
              </div>
              <!-- End Product Info -->

              <!-- Products Icons -->
              <ul class="list-inline media-body text-right">
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Cart">
                    <i class="icon-finance-100 u-line-icon-pro"></i>
                  </a>
                </li>
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Wishlist">
                    <i class="icon-medical-022 u-line-icon-pro"></i>
                  </a>
                </li>
              </ul>
              <!-- End Products Icons -->
            </div>
            <!-- End Product -->
          </div>

          <div class="col-6 col-lg-3 g-mb-30">
            <!-- Product -->
            <figure class="g-pos-rel g-mb-20">
              <img class="img-fluid" src="assets/img-temp/480x700/img2.jpg" alt="Image Description">

              <span class="u-ribbon-v1 g-width-40 g-height-40 g-color-white g-bg-primary g-font-size-13 text-center text-uppercase g-rounded-50x g-top-10 g-right-minus-10 g-px-2 g-py-10">-40%</span>
            </figure>

            <div class="media">
              <!-- Product Info -->
              <div class="d-flex flex-column">
                <h4 class="h6 g-color-black mb-1">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                    Stylish shirt
                  </a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Woman</a>
                <span class="d-block g-color-black g-font-size-17">$99.00</span>
              </div>
              <!-- End Product Info -->

              <!-- Products Icons -->
              <ul class="list-inline media-body text-right">
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Cart">
                    <i class="icon-finance-100 u-line-icon-pro"></i>
                  </a>
                </li>
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Wishlist">
                    <i class="icon-medical-022 u-line-icon-pro"></i>
                  </a>
                </li>
              </ul>
              <!-- End Products Icons -->
            </div>
            <!-- End Product -->
          </div>

          <div class="col-6 col-lg-3 g-mb-30">
            <!-- Product -->
            <figure class="g-pos-rel g-mb-20">
              <img class="img-fluid" src="assets/img-temp/480x700/img3.jpg" alt="Image Description">

              <figcaption class="w-100 g-bg-lightred text-center g-pos-abs g-bottom-0 g-transition-0_2 g-py-5">
                <span class="g-color-white g-font-size-11 text-uppercase g-letter-spacing-1">Sold Out</a>
              </figcaption>
            </figure>

            <div class="media">
              <!-- Product Info -->
              <div class="d-flex flex-column">
                <h4 class="h6 g-color-black mb-1">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                    Classic jacket
                  </a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                <span class="d-block g-color-black g-font-size-17">$49.99</span>
              </div>
              <!-- End Product Info -->

              <!-- Products Icons -->
              <ul class="list-inline media-body text-right">
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Cart">
                    <i class="icon-finance-100 u-line-icon-pro"></i>
                  </a>
                </li>
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Wishlist">
                    <i class="icon-medical-022 u-line-icon-pro"></i>
                  </a>
                </li>
              </ul>
              <!-- End Products Icons -->
            </div>
            <!-- End Product -->
          </div>

          <div class="col-6 col-lg-3 g-mb-30">
            <!-- Product -->
            <figure class="g-pos-rel g-mb-20">
              <img class="img-fluid" src="assets/img-temp/480x700/img4.jpg" alt="Image Description">
            </figure>

            <div class="media">
              <!-- Product Info -->
              <div class="d-flex flex-column">
                <h4 class="h6 g-color-black mb-1">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                    Wool lined parka
                  </a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Woman</a>
                <span class="d-block g-color-black g-font-size-17">$82.37</span>
              </div>
              <!-- End Product Info -->

              <!-- Products Icons -->
              <ul class="list-inline media-body text-right">
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Cart">
                    <i class="icon-finance-100 u-line-icon-pro"></i>
                  </a>
                </li>
                <li class="list-inline-item align-middle mx-0">
                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#"
                     data-toggle="tooltip"
                     data-placement="top"
                     title="Add to Wishlist">
                    <i class="icon-medical-022 u-line-icon-pro"></i>
                  </a>
                </li>
              </ul>
              <!-- End Products Icons -->
            </div>
            <!-- End Product -->
          </div>
        </div>
        <!-- End Products -->
      </div>
      <!-- End Products -->

      <!-- Footer -->
      <jsp:include page="common/footer.jsp"/>

      <a class="js-go-to u-go-to-v2" href="#"
         data-type="fixed"
         data-position='{
           "bottom": 15,
           "right": 15
         }'
         data-offset-top="400"
         data-compensation="#js-header"
         data-show-effect="zoomIn">
        <i class="hs-icon hs-icon-arrow-top"></i>
      </a>
    </main>

    <div class="u-outer-spaces-helper"></div>

    <!-- JS Global Compulsory -->
    <script src="../assets/vendor/jquery/jquery.min.js"></script>
    <script src="../assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
    <script src="../assets/vendor/popper.js/popper.min.js"></script>
    <script src="../assets/vendor/bootstrap/bootstrap.min.js"></script>

    <!-- JS Implementing Plugins -->
    <script src="../assets/vendor/slick-carousel/slick/slick.js"></script>
    <script src="../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="../assets/vendor/jquery.countdown.min.js"></script>
    <script src="../assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

    <!-- JS Unify -->
    <script src="../assets/js/hs.core.js"></script>
    <script src="../assets/js/components/hs.header.js"></script>
    <script src="../assets/js/helpers/hs.hamburgers.js"></script>
    <script src="../assets/js/components/hs.dropdown.js"></script>
    <script src="../assets/js/components/hs.scrollbar.js"></script>
    <script src="../assets/js/components/hs.countdown.js"></script>
    <script src="../assets/js/components/hs.carousel.js"></script>
    <script src="../assets/js/components/hs.tabs.js"></script>
    <script src="../assets/js/components/hs.count-qty.js"></script>
    <script src="../assets/js/components/hs.go-to.js"></script>
    <script src="../assets/js/helpers/hs.rating.js"></script>

    <!-- JS Customization -->
    <script src="../assets/js/custom.js"></script>

    <!-- JS Plugins Init. -->
    <script>
      $(document).on('ready', function () {
        // initialization of carousel
        $.HSCore.components.HSCarousel.init('.js-carousel');

        // initialization of header
        $.HSCore.components.HSHeader.init($('#js-header'));
        $.HSCore.helpers.HSHamburgers.init('.hamburger');

        // initialization of HSMegaMenu plugin
        $('.js-mega-menu').HSMegaMenu({
          event: 'hover',
          pageContainer: $('.container'),
          breakpoint: 991
        });

        // initialization of HSDropdown component
        $.HSCore.components.HSDropdown.init($('[data-dropdown-target]'), {
          afterOpen: function () {
            $(this).find('input[type="search"]').focus();
          }
        });

        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');

        // initialization of HSScrollBar component
        $.HSCore.components.HSScrollBar.init($('.js-scrollbar'));

        // initialization of quantity counter
        $.HSCore.components.HSCountQty.init('.js-quantity');

        // initialization of tabs
        $.HSCore.components.HSTabs.init('[role="tablist"]');

        // initialization of rating
        $.HSCore.helpers.HSRating.init();
      });

      $(window).on('resize', function () {
        setTimeout(function () {
          $.HSCore.components.HSTabs.init('[role="tablist"]');
        }, 200);
      });
    </script>
  </body>
</html>
