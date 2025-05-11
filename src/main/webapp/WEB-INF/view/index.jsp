<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="includes/header.jsp" %>
<!DOCTYPE html>

<html lang="ko">

<head>
    <title>세교도서관</title>
    <link rel="stylesheet" type="text/css" href="/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="/css/header.css"/>
</head>

<body>

<ul class="skip">
    <li><a href="#contents" rel="noopener noreferrer">본문 바로가기</a></li>
    <li><a href="#gnb" rel="noopener noreferrer">주메뉴 바로가기</a></li>
</ul>

<div id="wrap">

    <div id="container" class="main">

        <div id="contents" class="contentArea">

            <section id="section1">
                <div class="shortcut">
                    <h2 class="blind">주요서비스 바로가기</h2>
                    <!-- 서비스바로가기 아이콘, svc1:영화상영, svc2:희망도서신청, svc3:자원봉사신청, svc4:대출조회/반납연기, svc5:온라인서비스 -->
                    <ul class="shortcutList">

                        <li class="svc1">
                            <a href="/sglib/movieList.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                    rel="noopener noreferrer">
                                <i class="ico"></i>영화상영
                            </a>
                        </li>

                        <li class="svc2">
                            <a href="/sglib/hopeBookWrite.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                    rel="noopener noreferrer"
                            ><i class="ico"></i>희망도서신청
                            </a>
                        </li>

                        <li class="svc4">
                            <a href="/sglib/loanStatusList.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                    rel="noopener noreferrer"><i class="ico"></i>대출조회/<br/>반납연기
                            </a>
                        </li>

                        <li class="svc5">
                            <a href="/intro/40011/contents.do" rel="noopener noreferrer"><i class="ico"></i>온라인서비스
                            </a>
                        </li>

                        <li class="svc6">
                            <a href="/intro/menu/11384/contents/41122/contents.do"
                                    rel="noopener noreferrer">
                                <i class="ico"></i>스마트도서관
                            </a>
                        </li>

                    </ul>

                </div>

            </section>

            <section id="section2">
                <div class="sectionGroup">
                    <!-- 게시글 바로가기 -->
                    <div class="boardArticle">
                        <ul class="tab">
                            <li class="on">
                                <a href="#noticeList" rel="noopener noreferrer">공지사항</a>
                            </li>
                            <li>
                                <a href="#lectureList" rel="noopener noreferrer"
                                >문화행사/신청</a
                                >
                            </li>
                        </ul>
                        <div id="noticeList" class="tabContent">
                            <ul>
                                <li>
                                    <a
                                            href="/sglib/20003/bbsPostDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?postIdx=34838945"
                                            rel="noopener noreferrer"
                                    >분실물 목록 안내(~4/30)</a
                                    ><span class="date">2025-04-30</span>
                                </li>

                                <li>
                                    <a
                                            href="/sglib/20003/bbsPostDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?postIdx=34502945"
                                            rel="noopener noreferrer"
                                    >[세교] 5월 가정의 달 프로그램 안내(맛있는 그림책요리
                                        강의계획서는 첨부파일 확인! 재료비는 신청 후 따로 문자
                                        발송!)</a
                                    ><span class="date">2025-04-11</span>
                                </li>

                                <li>
                                    <a
                                            href="/sglib/20003/bbsPostDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?postIdx=33574945"
                                            rel="noopener noreferrer"
                                    >2025년 그림책학교 1학기 운영안내</a
                                    ><span class="date">2025-02-28</span>
                                </li>

                                <li>
                                    <a
                                            href="/sglib/20003/bbsPostDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?postIdx=33542945"
                                            rel="noopener noreferrer"
                                    >분실물 목록 안내(~2/28)</a
                                    ><span class="date">2025-02-28</span>
                                </li>

                                <li>
                                    <a
                                            href="/sglib/20003/bbsPostDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?postIdx=33438945"
                                            rel="noopener noreferrer"
                                    >[세교] 팽성/세교 2025년 상반기 책꾸러미 도서 목록</a
                                    ><span class="date">2025-02-25</span>
                                </li>
                            </ul>
                            <p class="more">
                                <a
                                        href="/sglib/20003/bbsPostList.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                        title="공지사항 더보기"
                                        rel="noopener noreferrer"
                                ><span class="blind">더보기</span></a
                                >
                            </p>
                        </div>
                        <div id="lectureList" class="tabContent" style="display: none">
                            <ul>
                                <li>
                                    <a
                                            href="/sglib/lectureDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?lectureIdx=691820&amp;manageCd=MH"
                                            rel="noopener noreferrer"
                                    >[세교] 5월 가정의 달 맛있는 그림책 요리B(5.24.토
                                        16시-17시,19년생-22년생, 성인보호자 1인필참)</a
                                    ><span class="date">2025-04-11</span>
                                </li>

                                <li>
                                    <a
                                            href="/sglib/lectureDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?lectureIdx=691790&amp;manageCd=MH"
                                            rel="noopener noreferrer"
                                    >[세교] 5월 가정의 달 맛있는 그림책 요리A(5.24.토
                                        15시-16시, 초등1-3학년)</a
                                    ><span class="date">2025-04-11</span>
                                </li>

                                <li>
                                    <a
                                            href="/sglib/lectureDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?lectureIdx=691190&amp;manageCd=MH"
                                            rel="noopener noreferrer"
                                    >그림책학교 1학기 3교시(최향랑 작가와의 만남)</a
                                    ><span class="date">2025-04-10</span>
                                </li>

                                <li>
                                    <a
                                            href="/sglib/lectureDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?lectureIdx=689990&amp;manageCd=MH"
                                            rel="noopener noreferrer"
                                    >그림책학교 1학기 2교시(한유진작가와의 만남)</a
                                    ><span class="date">2025-04-10</span>
                                </li>

                                <li>
                                    <a
                                            href="/sglib/lectureDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?lectureIdx=666590&amp;manageCd=MH"
                                            rel="noopener noreferrer"
                                    >그림책학교 1학기 1교시(유설화 작가와의 만남)</a
                                    ><span class="date">2025-02-28</span>
                                </li>
                            </ul>
                            <p class="more">
                                <a
                                        href="/sglib/lectureList.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                        title="문화행사/신청 더보기"
                                        rel="noopener noreferrer"
                                ><span class="blind">더보기</span></a
                                >
                            </p>
                        </div>

                        <!-- //게시글 바로가기 -->

                        <ul class="serviceShortcut">
                            <li>
                                <a
                                        href="/sglib/40117/contents.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                        class="svc1"
                                        rel="noopener noreferrer"
                                >도서관소개</a
                                >
                            </li>
                            <li>
                                <a
                                        href="/sglib/mypage.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                        class="svc2"
                                        rel="noopener noreferrer"
                                >내서재가기</a
                                >
                            </li>
                        </ul>
                    </div>
                    <!-- //게시글 바로가기 -->
                    <!-- 팝업존 -->

                    <!-- popup slide -->

                    <article class="popupZone">
                        <h2 class="title">팝업존</h2>

                        <div class="popupWrap">
                            <div class="controlGroup">
                                <a
                                        href="#prev"
                                        title="이전 이미지 보기"
                                        class="btnSlidePrev"
                                        rel="noopener noreferrer"
                                ><span class="blind">이전 이미지 보기</span></a
                                >
                                <div class="pp-controls">
                                    <a
                                            href="#pause"
                                            class="btnSlidePause"
                                            title="슬라이드 멈추기"
                                    ></a
                                    ><a
                                        href="#play"
                                        class="btnSlidePlay"
                                        title="자동으로 슬라이드 넘기기"
                                        style="display: none"
                                ></a>
                                </div>
                                <a
                                        href="#next"
                                        title="다음 이미지 보기"
                                        class="btnSlideNext"
                                        rel="noopener noreferrer"
                                ><span class="blind">다음 이미지 보기</span></a
                                >
                                <p class="nowpage"></p>
                            </div>
                            <ul
                                    class="popupList thumb"
                                    style="width: 330px; height: 230px"
                            >
                                <li style="z-index: 100">
                                    <img
                                            src="/images/no_img.jpg"
                                            alt=""
                                            class="slide"
                                    />
                                </li>
                            </ul>
                        </div>
                    </article>

                </div>
            </section>
            <section id="section3">
                <div class="sectionGroup">
                    <!-- 이용시간 -->
                    <article class="hours">
                        <h2 class="title">이용시간 안내</h2>
                        <ul class="clearfix">
                            <li>
                                <b>어린이자료실/종합자료실</b> (평일)10:00 ~
                                19:00/(주말)09:00 ~ 18:00
                            </li>
                        </ul>
                    </article>
                    <!-- //이용시간 -->
                    <!-- 휴관일 -->

                    <article class="holiday">
                        <h2 class="title"><span>05</span>월 휴관일 안내</h2>
                        <ul class="clearfix">
                            <li>05</li>

                            <li>06</li>

                            <li>12</li>

                            <li>19</li>

                            <li>26</li>
                        </ul>
                    </article>

                    <!-- //휴관일 -->
                </div>
            </section>
            <section id="section4">
                <div class="sectionGroup">
                    <!-- 도서목록 -->
                    <div class="bookSlider" id="bookSlider">

                        <form id="paramForm" name="paramForm" method="get">
                            <input type="hidden" name="searchType" value="NEW"/>
                            <input type="hidden" name="searchCategory" value="ALL"/>
                            <input type="hidden" name="searchLibrary" value=""/>
                            <input type="hidden" name="searchRoom" value=""/>
                            <input type="hidden" name="searchKdc" value=""/>
                            <input type="hidden" name="searchPeriod" value="1M"/>
                            <input type="hidden" name="searchSort" value="KEY"/>
                            <input type="hidden" name="searchOrder" value="DESC"/>
                            <input type="hidden" name="searchRecordCount" value=""/>
                            <input type="hidden" name="currentPageNo" value="1"/>
                            <input type="hidden" name="viewStatus" value="IMAGE"/>
                            <input type="hidden" name="recKey"/>
                            <input type="hidden" name="bookKey"/>
                            <input type="hidden" name="publishFormCode"/>
                        </form>
                        <ul class="tab">
                            <li class="on">
                                <a href="#bestBook">공공도서관 인기도서</a>
                            </li>
                            <li><a href="#customBook">나만의 맞춤도서</a></li>
                            <li><a href="#recommBook">추천도서</a></li>
                            <li><a href="#newBook">신착도서</a></li>
                        </ul>
                        <div id="bestBook" class="tabContent slider">
                            <div class="controlArea">
                                <a href="#prev" title="이전 도서 보기" class="btnSlidePrev"
                                ><span class="blind">이전 도서 보기</span></a
                                >
                                <a href="#next" title="다음 도서 보기" class="btnSlideNext"
                                ><span class="blind">다음 도서 보기</span></a
                                >
                            </div>
                            <div class="bookListWrap">
                                <ul class="bookList" style="width: 1140px">
                                    <li class="nodata" style="z-index: 100; width: 1140px">
                                        검색결과가 없습니다.
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div
                                id="customBook"
                                class="tabContent slider"
                                style="display: none"
                        >
                            <div class="controlArea">
                                <a href="#prev" title="이전 도서 보기" class="btnSlidePrev"
                                ><span class="blind">이전 도서 보기</span></a
                                >
                                <a href="#next" title="다음 도서 보기" class="btnSlideNext"
                                ><span class="blind">다음 도서 보기</span></a
                                >
                            </div>
                            <div class="bookListWrap">
                                <ul class="bookList" style="width: 1140px">
                                    <li class="nodata" style="z-index: 100; width: 1140px">
                                        키워드 등록 이후 가능합니다
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div
                                id="recommBook"
                                class="tabContent slider"
                                style="display: none"
                        >
                            <div class="controlArea">
                                <a href="#prev" title="이전 도서 보기" class="btnSlidePrev"
                                ><span class="blind">이전 도서 보기</span></a
                                >
                                <a href="#next" title="다음 도서 보기" class="btnSlideNext"
                                ><span class="blind">다음 도서 보기</span></a
                                >
                            </div>
                            <div class="bookListWrap" ondragstart="return false">
                                <ul class="bookList" style="width: 2280px">
                                    <li style="z-index: 100; width: 228px">
                                        <a
                                                href="/sglib/recommendBookDetail.do?recommendBookIdx=6880&amp;targetCd=CH"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_3246658/32466582735.20230927071447.jpg"
                                                    alt="재난에서 살아남는 10가지 방법 : 어린이를 위한 안전 동화"

                                            />

                                            <span class="overlap"
                                            ><strong class="tit"
                                            >재난에서 살아남는 10가지 방법 : 어린이를 위한
안전 동화</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="/sglib/recommendBookDetail.do?recommendBookIdx=6840&amp;targetCd=AD"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_3253004/32530046011.20221019120030.jpg"
                                                    alt="안전이 필요해! : 3-7세 아이들을 위한 안전 생활 사전"

                                            />

                                            <span class="overlap"
                                            ><strong class="tit"
                                            >안전이 필요해! : 3-7세 아이들을 위한 안전 생활
사전</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="/sglib/recommendBookDetail.do?recommendBookIdx=6800&amp;targetCd=CH"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_3245238/32452381307.20240423081527.jpg"
                                                    alt="안전, 어디까지 아니? : 안전한 하루하루르 위해 알야아할 모든 것!"

                                            />

                                            <span class="overlap"
                                            ><strong class="tit"
                                            >안전, 어디까지 아니? : 안전한 하루하루르 위해
알야아할 모든 것!</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="/sglib/recommendBookDetail.do?recommendBookIdx=6760&amp;targetCd=CH"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_3245627/32456272753.20230425164441.jpg"
                                                    alt="아는 길도 물어 가는 안전 백과"
                                            />

                                            <span class="overlap"
                                            ><strong class="tit"
                                            >아는 길도 물어 가는 안전 백과</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="/sglib/recommendBookDetail.do?recommendBookIdx=6720&amp;targetCd=CH"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_3247397/32473970822.20220527050444.jpg"
                                                    alt="(위험이 보인다!)부릅뜨고 안전"
                                            />

                                            <span class="overlap"
                                            ><strong class="tit"
                                            >(위험이 보인다!)부릅뜨고 안전</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="/sglib/recommendBookDetail.do?recommendBookIdx=6680&amp;targetCd=CH"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_3243957/32439572998.20221230072737.jpg"
                                                    alt="(Britannica)사고와 안전"
                                            />

                                            <span class="overlap"
                                            ><strong class="tit"
                                            >(Britannica)사고와 안전</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="/sglib/recommendBookDetail.do?recommendBookIdx=6640&amp;targetCd=CH"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_3251484/32514841837.20250402071809.jpg"
                                                    alt="안전생활 에이스"
                                            />

                                            <span class="overlap"
                                            ><strong class="tit">안전생활 에이스</strong></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="/sglib/recommendBookDetail.do?recommendBookIdx=6600&amp;targetCd=CH"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_3249361/32493617657.20220524184347.jpg"
                                                    alt="도전! 생존 퀴즈 : 우리나라 실제 재난에서 알아보는 안전 상식 100문제"
                                            />

                                            <span class="overlap"
                                            ><strong class="tit"
                                            >도전! 생존 퀴즈 : 우리나라 실제 재난에서 알아보는
안전 상식 100문제</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="/sglib/recommendBookDetail.do?recommendBookIdx=6560&amp;targetCd=CH"
                                                class="cover"
                                        >
                                            <img
                                                    src="/include/booksearch/image/kdc/noimg0.png"
                                                    alt="(어린이 안전 그림책)이럴 땐 어떻게? : 생활 안전 편"
                                            />

                                            <span class="overlap"
                                            ><strong class="tit"
                                            >(어린이 안전 그림책)이럴 땐 어떻게? : 생활 안전
편</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="/sglib/recommendBookDetail.do?recommendBookIdx=6080&amp;targetCd=CH"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_3248771/32487711630.20221019110640.jpg"
                                                    alt="개성만점 동물 똥 퀴즈"
                                            />

                                            <span class="overlap"
                                            ><strong class="tit"
                                            >개성만점 동물 똥 퀴즈</strong
                                            ></span
                                            >
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div
                                id="newBook"
                                class="tabContent slider"
                                style="display: none"
                        >
                            <div class="controlArea">
                                <a href="#prev" title="이전 도서 보기" class="btnSlidePrev"
                                ><span class="blind">이전 도서 보기</span></a
                                >
                                <a href="#next" title="다음 도서 보기" class="btnSlideNext"
                                ><span class="blind">다음 도서 보기</span></a
                                >
                            </div>
                            <div class="bookListWrap" ondragstart="return false">
                                <ul class="bookList" style="width: 2280px">
                                    <li style="z-index: 100; width: 228px">
                                        <a
                                                href="#link"
                                                class="cover"
                                        >
                                            <img
                                                    src="/include/booksearch/image/kdc/noimg.png"
                                                    alt="씨네21"
                                            />
                                            <span class="overlap"
                                            ><strong class="tit"> 씨네21</strong></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="#link"
                                                class="cover"
                                        >
                                            <img
                                                    src="/include/booksearch/image/kdc/noimg.png"
                                                    alt="고래가 그랬어"
                                            />
                                            <span class="overlap"
                                            ><strong class="tit"> 고래가 그랬어</strong></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="#link"
                                                class="cover"
                                        >
                                            <img
                                                    src="/include/booksearch/image/kdc/noimg.png"
                                                    alt="차의 세계"
                                            />
                                            <span class="overlap"
                                            ><strong class="tit"> 차의 세계</strong></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="#link"
                                                class="cover"
                                        >
                                            <img
                                                    src="/include/booksearch/image/kdc/noimg.png"
                                                    alt="한겨레21"
                                            />
                                            <span class="overlap"
                                            ><strong class="tit"> 한겨레21</strong></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="#link"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_5103355/51033559620.20241029080523.jpg"
                                                    alt="기적의 종달새 호피. 3, 너무나 고요한 숲의 비밀"
                                            />
                                            <span class="overlap"
                                            ><strong class="tit">
기적의 종달새 호피. 3, 너무나 고요한 숲의
비밀</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="#link"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_5406989/54069896738.20250411141759.jpg"
                                                    alt="오직 고통당하는 하나님만이 : 의심, 눈물, 기독교의 소망"
                                            />
                                            <span class="overlap"
                                            ><strong class="tit">
오직 고통당하는 하나님만이 : 의심, 눈물, 기독교의
소망</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="#link"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_5407054/54070547851.20250411141753.jpg"
                                                    alt="결국 국민이 합니다 : 이재명의 인생과 정치철학"
                                            />
                                            <span class="overlap"
                                            ><strong class="tit">
결국 국민이 합니다 : 이재명의 인생과
정치철학</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="#link"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_5031875/50318755625.20240915071555.jpg"
                                                    alt="(ADHD, 틱, 자폐 스펙트럼, 우울증, 느린 학습자도 함께 성장하는)통합교실 이야기"
                                            />
                                            <span class="overlap"
                                            ><strong class="tit">
(ADHD, 틱, 자폐 스펙트럼, 우울증, 느린 학습자도
함께 성장하는)통합교실 이야기</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="#link"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_5404160/54041603241.20250408092307.jpg"
                                                    alt="제7공화국 선진대국 시대를 연다"
                                            />
                                            <span class="overlap"
                                            ><strong class="tit">
제7공화국 선진대국 시대를 연다</strong
                                            ></span
                                            >
                                        </a>
                                    </li>

                                    <li style="width: 228px">
                                        <a
                                                href="#link"
                                                class="cover"
                                        >
                                            <img
                                                    src="https://shopping-phinf.pstatic.net/main_4596988/45969887626.20240224153809.jpg"
                                                    alt="나를 담은 리넨 바느질"
                                            />
                                            <span class="overlap"
                                            ><strong class="tit">
나를 담은 리넨 바느질</strong
                                            ></span
                                            >
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <!-- //도서목록 -->
                </div>
            </section>
            <section id="section5">
                <article class="banner">
                    <h2 class="title">배너모음</h2>
                    <div class="controlArea">
                        <a
                                href="#prev"
                                title="이전 배너 보기"
                                class="btnSlidePrev"
                                rel="noopener noreferrer"
                        ><span class="blind">이전 배너 보기</span></a
                        >
                        <div class="pp-controls">
                            <a
                                    href="#"
                                    class="btnSlidePause"
                                    title="슬라이드 멈추기"
                                    rel="noopener noreferrer"
                            ></a>
                            <a
                                    href="#"
                                    class="btnSlidePlay"
                                    title="자동으로 슬라이드 넘기기"
                                    rel="noopener noreferrer"
                                    style="display: none"
                            ></a>
                        </div>
                        <a
                                href="#next"
                                title="다음 배너 보기"
                                class="btnSlideNext"
                                rel="noopener noreferrer"
                        ><span class="blind">다음 배너 보기</span></a
                        >
                    </div>
                    <div class="bannerZone" ondragstart="return false">
                        <ul
                                class="bannerList"
                                style="width: 4335px; margin-left: -510px"
                        >
                            <li style="z-index: 100; width: 255px">
                                <a
                                        href="https://www.facebook.com/ACPyeongtaek/"
                                        title="새창에서 평택 아메리칸 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/18719_1_20200918165853940.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="평택 아메리칸"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="http://www.nl.go.kr/"
                                        title="새창에서 국립중앙도서관 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/29062_1_20180806140101758.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="국립중앙도서관"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="http://www.nanet.go.kr/"
                                        title="새창에서 국회도서관 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/29079_1_20180806141412966.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="국회도서관"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="https://www.library.kr"
                                        title="새창에서 경기도사이버도서관 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/36474917_1_20240521163513093.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="경기도사이버도서관"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="http://www.pyeongtaek.go.kr/"
                                        title="새창에서 평택시청 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/17939_1_20200619163132107.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="평택시청"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="http://global.library.kr/Korea/"
                                        title="새창에서 경기도사이버다문화도서관 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/29066_1_20180806140132836.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="경기도사이버다문화도서관"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="http://juso.go.kr/"
                                        title="새창에서 도로명주소안내 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/29067_1_20180806140141875.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="도로명주소안내"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="http://able.dibrary.net/"
                                        title="새창에서 책나래 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/29072_1_20180806141243054.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="책나래"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="http://history.kotra.or.kr/"
                                        title="새창에서 사이버 역사관 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/29073_1_20180806141250825.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="사이버 역사관"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="https://www.readin.or.kr/home/index.do"
                                        title="새창에서 독서정보의 모든것 독서인 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/29074_1_20180806141257578.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="독서정보의 모든것 독서인"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="http://www.culture.go.kr/wday/"
                                        title="새창에서 문화가있는날 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/29076_1_20180806141310536.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="문화가있는날"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="http://cafe.daum.net/ptsmalllib"
                                        title="새창에서 평택작은도서관정보게시판 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/29077_1_20180806141318069.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="평택작은도서관정보게시판"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="https://www.nl.go.kr/NL/contents/N50203010000.do"
                                        title="새창에서 사서에게물어보세요 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/14774_1_20190414094004362.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="사서에게물어보세요"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="https://data4library.kr/"
                                        title="새창에서 정보나루 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/16118_1_20190813144857183.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="정보나루"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="www.library.kr/cyber/bbs/bmk001/common/bbsPostDetail.do;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1?postKey=13472&amp;displayCd=home"
                                        title="새창에서 책나눔 「책드림, 꿈드림」 사업 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/4900917_1_20210420131512759.png;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="책나눔 「책드림, 꿈드림」 사업"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="http://www.library.kr/cyber/bbs/bmk001/common/bbsPostList.do"
                                        title="새창에서 독서의 달 기념 표어 공모전 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/7460917_1_20210727133117643.jpg;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="독서의 달 기념 표어 공모전"
                                            class="slide"
                                    />
                                </a>
                            </li>

                            <li style="width: 255px">
                                <a
                                        href="https://www.library.kr/cyber/ebook/kyoboBook.do"
                                        title="새창에서 경기도 구독형 전자책 서비스 열기"
                                        rel="noopener noreferrer"
                                >
                                    <img
                                            src="/attach/banner/16026917_1_20220517174910109.png;jsessionid=IhXEwDE9u6HALXLubLRwE2TafyfMl3UA6GTfKffxqJU9D09zlRy37PvP7YckIWoQ.webwas_servlet_engine1"
                                            alt="경기도 구독형 전자책 서비스"
                                            class="slide"
                                    />
                                </a>
                            </li>
                        </ul>
                    </div>
                </article>


            </section>
        </div>
    </div>

    <!-- footer -->
    <footer id="footer">
        <div class="footerInner clearfix">
            <ul class="fnb clearfix">
                <li>
                    <a
                            href="#link"
                            rel="noopener noreferrer"
                    >개인정보처리방침</a
                    >
                </li>
                <li>
                    <a
                            href="#link"
                            rel="noopener noreferrer"
                    >이용약관</a
                    >
                </li>
            </ul>
            <div class="familySite">
                <select
                        name="relateSite"
                        id="relateSite"
                        title="유관기관 바로가기 선택"
                >
                    <option value="" selected="selected">유관기관 바로가기</option>
                    <option value="http://www.pyeongtaek.go.kr/main.do">
                        평택시청
                    </option>
                </select>
                <a
                        href="#go"
                        id="btnRelateSite"
                        class="btnGo"
                        rel="noopener noreferrer"
                >이동</a
                >
            </div>

            <div class="fAdd">
                <address>
                    (우) 17826 경기도 평택시 세교동 은실고가길 180  
                    <span class="tel">Tel. 031-8024-5445</span>  
                    <span class="fax">Fax. 031-682-7201</span>
                </address>

                <cite
                >Copyright (C) Pyeongtaek City Library. All Rights Reserved.</cite
                >
            </div>
        </div>
        <div><p id="post-result"></p></div>
    </footer>
    <a
            href="#body"
            id="btnTopScroll"
            title="상단으로 이동"
            rel="noopener noreferrer"
    ><img src="/images/btn_top.png" alt="TOP"
    /></a>
    <!-- //footer -->
    <iframe
            name="hiddenFrame"
            id="hiddenFrame"
            title="빈프레임"
            class="blind"
    ></iframe>

</div>


</body>
</html>
