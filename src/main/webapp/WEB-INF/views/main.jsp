<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/WEB-INF/views/layout/header.jsp" %>

<style>

</style>
<script type="text/javascript">
    $(function() {
    });
</script>
<body id="page-top">
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container px-4 px-lg-5">
        <a class="navbar-brand" href="#page-top">
            CHO HWISEO
        </a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            Menu
            <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                <li class="nav-item"><a class="nav-link" href="#projects">Projects</a></li>
                <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
            </ul>
        </div>
    </div>
</nav>
<!-- Masthead-->
<header class="masthead" style="background:black;" id="">
    <div class="container px-4 px-lg-5 d-flex h-100 align-items-center justify-content-center main-area">
        <div class="d-flex justify-content-center">
            <div class="text-center">
                <!-- <h1 class="mx-auto my-0 text-uppercase testText">Hi, I'm Web Developer Hwiseo</h1> -->
                <h2 class="mx-auto my-0 text-uppercase testText">Hi, I'm Backend Developer Hwiseo</h2>
                <!-- <h2 class="text-white-50 mx-auto mt-2 mb-5">A free, responsive, one page Bootstrap theme created by Start Bootstrap.</h2> -->
                <!-- <a class="btn btn-primary" href="#about">Get =dsa</a> -->
            </div>
        </div>
    </div>
</header>
<!-- Projects-->
<section class="projects-section bg-light about-area" id="about" style="padding:2rem 0 2rem 0;">
    <div class="container px-4 px-lg-5">
        <h2 class="text-black mb-4 fw-bold">ABOUT</h2>
        <!-- Featured Project Row-->
        <div class="row gx-0 mb-4 mb-lg-5 align-items-center">
            <div class="small text-black-50" style="text-align:center;">
                <div style="height:auto;">
                    <div class="about-job">
                        <div class="about-img" style="overflow: hidden; text-align:center; display:table-cell; vertical-align:middle;">
                            <img style="width: 200px; border-radius:70%; object-fit: cover;" src="${contextPath}/resources/assets/IMG_3485.jpg">
                        </div>
                    </div>
                    <div class="about-job">
                        <div style="display:table-cell; vertical-align:middle; text-align: justify;">
                            <span style="color:black; font-size:20px;">안녕하세요<br>백엔드 개발자 조휘서입니다.</span>
                            <br>
                            <br>
                            <span>
                                제가 구축한 시스템을 고객들이 사용하고 점점 사용자가 늘어날 때 마다 행복과 성취감을 느낌니다. 더 많은 사람들이 저의 시스템을 사용할 수 있도록 노력하겠습니다.
                            </span>
                        </div>
                    </div>
                    <div class="about-job">
                        <div style="display:table-cell; vertical-align:middle; text-align: justify;">
                            <span style="color:black; font-size:20px;">- Experiences</span>
                            <br>
                            <br>
                            <span style="color:black;">2021-01 ~ 진행중</span><br>
                            <span>(주) 이나인페이 | 매니저</span><br>
                            <span>모바일 해외송금 및 항공권 서비스</span><br><br>
                            <span style="color:black;">2021-01 ~ 진행중(25년 졸업예정)</span><br>
                            <span>한양사이버대학교 응용소프트웨어학과 재학</span><br><br>
                            <span style="color:black;">2020-05 ~ 2020-12</span><br>
                            <span>KH정보교육원(스마트 콘텐츠 융합 응용SW 엔지니어 양성과정 JAVA) 수료</span>
                        </div>
                    </div>
                    <div class="about-job">
                        <div style="display:table-cell; text-align: justify;">
                            <span style="color:black; font-size:20px;">- Skills</span>
                            <br>
                            <br>
                            <span style="color:black;">Hard</span><br>
                            <span>Java / Spring Framework / Oracle / REST API</span><br><br>
                            <span style="color:black;">Study</span><br>
                            <span>Spring Boot / MySql / Kafka</span><br>
                        </div>
                    </div>
                    <!-- <div style="display:table; width:100%; text-align:center; padding-top:20px;">
                        <div style="display:table-cell; text-align: justify;">
                            <span style="color:black; font-size:20px;">- Introduce</span>
                            <br>
                            <br>
                            <span style="color:black;">문제 해결</span><br>
                            <span>
                                - 첫 입사<br>
                                처음 입사했을 당시에 항공권을 담당하던 직원이 퇴사하여 첫 날부터 혼자 항공권을 맡게 되었습니다. 다른 개발팀 직원들도 항공권에 대해서는 호름이나 시스템이 어떻게 구성되었는지 몰라 혼자
                                소스코드를 보며 알아가는 수 밖에 없었습니다. 학원에서 배우고 만들었던 프로젝트와는 차원이 다른 소스를 보며 내가 할 수 있을까라는 생각이 들기도 했지만 기능 하나하나 살펴보며 항공권을
                                개발했을 때의 문서를 보
                            </span>
                        </div>
                    </div> -->
                    <%--<div  style="display:table; width:100%; text-align:center; padding-top:20px; cursor:pointer;">
                    <span style="display:block;">더보기</span>
                    <i class="fa fa-angle-down" style="font-size:25px; color:black; cursor:pointer;"></i>
                     </div>--%>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Projects-->
<section class="projects-section bg-light" id="skill" style="padding:2rem 0 2rem 0;">
    <div class="container px-4 px-lg-5">
        <!-- Featured Project Row-->
        <div class="row gx-0 mb-4 mb-lg-5 align-items-center">
            <div class="small text-black-50" style="text-align:center;">
                <img class="skill-logo" alt="spring" src="${contextPath}/resources/assets/img/logo/spring.svg" />
                <img class="skill-logo" alt="springboot" src="${contextPath}/resources/assets/img/logo/springboot.svg" />
                <img class="skill-logo" alt="javascript" src="${contextPath}/resources/assets/img/logo/javascript.svg" />
                <img class="skill-logo" alt="jquery" src="${contextPath}/resources/assets/img/logo/jquery.svg" />
                <img class="skill-logo" alt="amazonaws" src="${contextPath}/resources/assets/img/logo/amazonaws.svg" />
                <img class="skill-logo" alt="oracle" src="${contextPath}/resources/assets/img/logo/oracle.svg" />
                <img class="skill-logo" alt="mysql" src="${contextPath}/resources/assets/img/logo/mysql.svg" />
            </div>
        </div>
    </div>
</section>
<!-- Projects-->
<section class="projects-section bg-light" id="projects">
    <div class="container px-4 px-lg-5">
        <h2 class="text-black mb-4 fw-bold">Projects</h2>
        <!-- Project One Row-->
        <div class="row gx-0 mb-5 mb-lg-0 justify-content-center" style="border-bottom:1px solid black;">
            <div class="col-lg-4">
                <div class="bg-white text-center h-100 project">
                    <div class="d-flex h-100">
                        <div class="project-text w-100 my-auto text-center text-lg-left">
                            <p class="text-black fw-bold">모바일 해외송금 하이브리드 앱</p>
                            <p class="mb-0 text-black-50">E9pay(근무처)</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="bg-white text-left h-100 project">
                    <div class="d-flex h-100">
                        <div class="project-text w-100 my-auto text-left text-lg-left">
                            <p class="mb-3 text-black-50">
                                <img src="https://img.shields.io/badge/Java%208-black?style=flat&logo=Java&logoColor=fff"/>&nbsp;
                                <img src="https://img.shields.io/badge/Sping%20Framework-black?style=flat&logoColor=fff"/>&nbsp;
                                <img src="https://img.shields.io/badge/Jsp-black?style=flat&logoColor=fff"/>&nbsp;
                                <img src="https://img.shields.io/badge/JQuery-black?style=flat&logoColor=fff"/>&nbsp;
                                <img src="https://img.shields.io/badge/Oracle-black?style=flat&logoColor=fff"/>&nbsp;
                            </p>
                            <p class="mb-3 text-black">해외 송금 당발, 타발 송금 개발<br>
                                <span class="text-block-50">- 10개 이상의 해외 은행 API 연결을 통한 송금 기능 개발</span><br>
                            </p>
                            <p class="mb-3 text-black">서비스 고도화 및 운영<br>
                                <span class="text-block-50">- FIX 외화 매입 기능 추가</span><br>
                                <span class="text-block-50">- 인증서 발급 시스템 개발</span><br>
                                <span class="text-block-50">- 휴대폰, ARS, 카드 등 본인 인증 시스템 연결</span><br>
                                <span class="text-block-50">- UI 리뉴얼 작업</span><br>
                            </p>
                            <p class="mb-3 text-black">핀테크 관련 외부 API 연결<br>
                                <span class="text-block-50">- 해외 은행[Alipay, Oson, Wing, Doku, Maxipay, Hermes...등]</span><br>
                                <span class="text-block-50">- 금융 관련[금융결제원, 쿠콘, 더즌, 이니시스, SCI, 신한은행, 광주은행]</span><br>
                                <span class="text-block-50">- 항공권[Travelport]</span><br>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%--<div class="row gx-0 mb-5 mb-lg-0 justify-content-center">
            <div class="col-lg-4">
                <div class="bg-white text-center h-100 project">
                    <div class="d-flex h-100">
                        <div class="project-text w-100 my-auto text-center text-lg-left">
                            <p class="text-black fw-bold">모바일 항공권 하이브리드 앱</p>
                            <p class="mb-0 text-black-50">E9pay(근무처)</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="bg-white text-left h-100 project">
                    <div class="d-flex h-100">
                        <div class="project-text w-100 my-auto text-left text-lg-left">
                            <p class="mb-3 text-black-50">
                                <img src="https://img.shields.io/badge/Java%208-black?style=flat&logo=Java&logoColor=fff"/>&nbsp;
                                <img src="https://img.shields.io/badge/Sping%20Framework-black?style=flat&logoColor=fff"/>&nbsp;
                                <img src="https://img.shields.io/badge/Jsp-black?style=flat&logoColor=fff"/>&nbsp;
                                <img src="https://img.shields.io/badge/JQuery-black?style=flat&logoColor=fff"/>&nbsp;
                                <img src="https://img.shields.io/badge/Oracle-black?style=flat&logoColor=fff"/>&nbsp;
                                <img src="https://img.shields.io/badge/SOAP API-black?style=flat&logoColor=fff"/>
                            </p>
                            <p class="mb-3 text-black">2021-07 티켓 분리 개발<br>
                                <span class="text-block-50">- 2명의 티켓을 발권 시 한명은 취소 및 환불</span><br>
                                <span class="text-block-50">- 관리자페이지에서 분리 요청 및 부모 티켓 자식 티켓 연결</span><br>
                            </p>
                            <p class="mb-3 text-black">2021-03~05 항공권 모든 페이지 UI 리뉴얼 및 프로세스 변경<br>
                                <span class="text-block-50">- 기존: 선택한 날짜의 같은 항공사 왕복 티켓으로만 보여줌</span><br>
                                <span class="text-block-50">- 수정:</span><br>
                                <span class="text-block-50">- 1) 선택한 날짜의 가는날 원하는 항공 선택 후 오는날 원하는 항공 선택</span><br>
                                <span class="text-block-50">- 2) 선택한 날짜 ±2일 여정 선택해서 볼 수 있도록 개발 및 주변 날짜 가장 저렴한 금액 표시</span><br>
                                <span class="text-block-50">- 3) 검색 결과 정보 DB저장(api 호출 최소화) 및 데이터 관리 배치 개발</span><br>
                                <span class="text-block-50">- 4) 항공권 UI 리뉴얼 작업(여정선택 부터 결제완료 및 모든 화면)</span><br>
                            </p>
                            <p class="mb-3 text-black">2021-02 항공권 오픈</p>
                            <p class="mb-3 text-black">2021-02 항공권 발권티켓 메일 전송 개발</p>
                            <p class="mb-3 text-black">2021-01 입사</p>

                        </div>
                    </div>
                </div>
            </div>
        </div>--%>

        <!-- <h2 class="text-black mb-4 fw-bold">Side</h2>
        Project One Row
        <div class="row gx-0 mb-5 mb-lg-0 justify-content-center" style="border-bottom:1px solid black;">
            <div class="col-lg-4">
                <div class="bg-white text-center h-100 project">
                    <div class="d-flex h-100">
                        <div class="project-text w-100 my-auto text-center text-lg-left">
                            <p class="text-black fw-bold">위치기반 날씨 정보 확인 웹</p>
                            <p class="mb-0 text-black-50"></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="bg-white text-left h-100 project">
                    <div class="d-flex h-100">
                        <div class="project-text w-100 my-auto text-left text-lg-left">
                            <p class="mb-3 text-black-50"></p>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->
    </div>
</section>
<!-- Signup-->
<!-- Contact-->
<section class="contact-section bg-black" id="contact">
    <div class="container px-4 px-lg-5">
        <div class="d-flex justify-content-center">
            <span style="color:#fff;">E-MAIL: gnltj37@naver.com</span><br>
        </div>
        <br>
        <div class="d-flex justify-content-center">
            <span style="color:#fff;">TEL: 010-4527-4137</span>
        </div>
        <br>
        <div class="d-flex justify-content-center">
            <a class="mx-2" href="https://github.com/hwiseo-cho" target="_blank"><i class="fab fa-github"></i></a>
        </div>
    </div>
</section>
<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
    