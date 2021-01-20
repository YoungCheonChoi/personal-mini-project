<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//session scope 에 "id" 라는 키값으로 저장된 문자열이 있는지 읽어와 본다.
	String id=(String)session.getAttribute("id");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/pp/index.jsp</title>
<jsp:include page="include/resource.jsp"></jsp:include>
<style>
.context-dark, .bg-gray-dark, .bg-primary {
    color: rgba(255, 255, 255, 0.8);
}

.footer-classic a, .footer-classic a:focus, .footer-classic a:active {
    color: #ffffff;
}
.nav-list li {
    padding-top: 5px;
    padding-bottom: 5px;
}

.nav-list li a:hover:before {
    margin-left: 0;
    opacity: 1;
    visibility: visible;
}

ul, ol {
    list-style: none;
    padding: 0;
    margin: 0;
}

.social-inner {
    display: flex;
    flex-direction: column;
    align-items: center;
    width: 100%;
    padding: 23px;
    font: 900 13px/1 "Lato", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
    text-transform: uppercase;
    color: rgba(255, 255, 255, 0.5);
}
.social-container .col {
    border: 1px solid rgba(255, 255, 255, 0.1);
}
.nav-list li a:before {
    content: "\f14f";
    font: 400 21px/1 "Material Design Icons";
    color: #4d6de6;
    display: inline-block;
    vertical-align: baseline;
    margin-left: -28px;
    margin-right: 7px;
    opacity: 0;
    visibility: hidden;
    transition: .22s ease;
}
</style>
</head>
<body>
<jsp:include page="include/navbar.jsp"></jsp:include>

<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">GLOCESS에 오신 것을 환영합니다.</h1>
    <p class="lead">모든 고객과 직원이 행복하고 사회에 공헌하는 회사, GLOCESS가 지향합니다.</p>
  </div>
</div>

<div class="card-group">
  <div class="card">
    <img src="${pageContext.request.contextPath }/images/USA.png" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">미국</h5>
      <p class="card-text">최근 사업 활동에 관한 사진과 설명, 카드뉴스 느낌</p>
      <p class="card-text"><small class="text-muted">뉴스 업로드 날짜</small></p>
    </div>
  </div>
  <div class="card">
    <img src="${pageContext.request.contextPath }/images/UK.png" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">영국</h5>
      <p class="card-text">최근 사업 활동에 관한 사진과 설명, 카드뉴스 느낌</p>
      <p class="card-text"><small class="text-muted">뉴스 업로드 날짜</small></p>
    </div>
  </div>
  <div class="card">
    <img src="${pageContext.request.contextPath }/images/SouthKorea.png" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">한국</h5>
      <p class="card-text">최근 사업 활동에 관한 사진과 설명, 카드뉴스 느낌</p>
      <p class="card-text"><small class="text-muted">뉴스 업로드 날짜</small></p>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
</div>

<footer class="section footer-classic context-dark bg-image" style="background: #2d3246;">
        <div class="container">
          <div class="row row-30">
            <div class="col-md-4 col-xl-5">
              <div class="pr-xl-4"><a class="brand" href="index.html"><img class="brand-logo-light" src="${pageContext.request.contextPath }/images/glocess.png" alt="logo" width="37" height="37" srcset="images/agency/logo-retina-inverse-280x74.png 2x"></a>
                <p>회사 소개 간단히회사 소개 간단히회사 소개 간단히회사 소개 간단히회사 소개 간단히회사 소개 간단히회사 소개 간단히</p>
                <!-- Rights-->
                <p class="rights"><span>©  </span><span class="copyright-year">2021</span><span> </span><span>YoungCheon</span><span>. </span><span>All Rights Reserved.</span></p>
              </div>
            </div>
            <div class="col-md-4">
              <h5>Contacts</h5>
              <dl class="contact-list">
                <dt>Address:</dt>
                <dd>주소 입력</dd>
              </dl>
              <dl class="contact-list">
                <dt>email:</dt>
                <dd><a href="mailto:#">이메일@gmail.com</a></dd>
              </dl>
              <dl class="contact-list">
                <dt>phones:</dt>
                <dd><a href="tel:#">연락처1 <span> or </span> 연락처2</a>
                </dd>
              </dl>
            </div>
            <div class="col-md-4 col-xl-3">
              <h5>Links</h5>
              <ul class="nav-list">
                <li><a href="#">About</a></li>
                <li><a href="#">Projects</a></li>
                <li><a href="#">Blog</a></li>
                <li><a href="#">Contacts</a></li>
                <li><a href="#">Pricing</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="row no-gutters social-container">
          <div class="col"><a class="social-inner" href="#"><span class="icon mdi mdi-facebook"></span><span>Facebook</span></a></div>
          <div class="col"><a class="social-inner" href="#"><span class="icon mdi mdi-instagram"></span><span>instagram</span></a></div>
          <div class="col"><a class="social-inner" href="#"><span class="icon mdi mdi-twitter"></span><span>twitter</span></a></div>
          <div class="col"><a class="social-inner" href="#"><span class="icon mdi mdi-youtube-play"></span><span>google</span></a></div>
        </div>
      </footer>


</body>
</html>