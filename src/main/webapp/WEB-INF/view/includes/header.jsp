<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html lang="ko">

    <head>
        <title>header</title>
    </head>

    <body>
        <header id="header">
    <a href="#back" id="blackBG" rel="noopener noreferrer"><span class="blind">이전으로 돌아가기</span></a>
    <div class="headerInner clearfix">


        <div class="libSite mobileHide">
            <a href="#open" class="button" rel="noopener noreferrer">평택시도서관바로가기</a>
            <ul>


                <li><a href="/intro/index.do" rel="noopener noreferrer">평택시도서관</a></li>


                <li><a href="/bdrlib/index.do" rel="noopener noreferrer">배다리도서관</a></li>


                <li><a href="/sllib/index.do" rel="noopener noreferrer">비전도서관</a></li>


                <li><a href="/pslib/index.do" rel="noopener noreferrer">팽성도서관</a></li>


                <li><a href="/ajlib/index.do" rel="noopener noreferrer">안중도서관</a></li>


                <li><a href="/jslib/index.do" rel="noopener noreferrer">지산초록도서관</a></li>


                <li><a href="/jdlib/index.do" rel="noopener noreferrer">장당도서관</a></li>


                <li><a href="/oslib/index.do" rel="noopener noreferrer">오성도서관</a></li>


                <li><a href="/jwlib/index.do" rel="noopener noreferrer">진위도서관</a></li>


                <li><a href="/cbsmall/index.do" rel="noopener noreferrer">청북도서관</a></li>


                <li><a href="/bjsmall/index.do" rel="noopener noreferrer">매봉작은도서관</a></li>


                <li><a href="/stsmall/index.do" rel="noopener noreferrer">송탄작은도서관</a></li>


                <li><a href="/sjsmall/index.do" rel="noopener noreferrer">서정작은도서관</a></li>


                <li><a href="/pssmall/index.do" rel="noopener noreferrer">포승작은도서관</a></li>


                <li><a href="/mkmp/intro.do" rel="noopener noreferrer">한국근현대음악관</a></li>


                <li><a href="/onebook/index.do" rel="noopener noreferrer">평택, 책을 택하다</a></li>


            </ul>
        </div>

        <div id="siteMenu" class="siteMenu clearfix">
            <p class="home mobileShow"><a href="/intro/index.do" rel="noopener noreferrer">홈으로</a></p>
            <ul>

                <li class="">
                    <a href="#">간편조회</a>
                </li>

                <li class="login">
                    <a id="loginTop">로그인</a>
                </li>

                <li class="joinus">
                    <a href="#" rel="noopener noreferrer">회원가입</a>
                </li>

                <li class="sitemap mobileHide2">
                    <a href="#" rel="noopener noreferrer">SITEMAP</a>
                </li>

                <li class="langs">

                    <a href="#open" class="button" rel="noopener noreferrer">Korean</a>

                    <ul>

                        <li>
                            <a href="/intro/index.do" title="새창에서 열림" target="_self"
                               rel="noopener noreferrer">Korean</a>
                        </li>

                        <li>
                            <a href="/lang/eng/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">English</a>
                        </li>

                        <li>
                            <a href="/lang/jpn/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">Japanese</a>
                        </li>

                        <li>
                            <a href="/lang/chn/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">Chinese</a>
                        </li>

                    </ul>

                </li>

            </ul>

        </div>

        <h1 id="logo">
            <a href="/" rel="noopener noreferrer">
                <img src="/images/logo.png" alt="세교도서관">
            </a>
        </h1>


        <a href="#open" id="mobileIndexOpen" rel="noopener noreferrer">
            <span class="blind">메뉴 열기</span>
        </a>

        <a href="#searchBoxOpen" id="btnSearchTop" rel="noopener noreferrer">
            <span class="blind">검색창열기</span>
        </a>
        <!-- 검색영역 -->

        <form name="topSearchForm" id="topSearchForm" method="get">

            <input type="hidden" name="searchType" value="SIMPLE">
            <input type="hidden" name="searchCategory" value="ALL">

            <input type="hidden" name="searchLibraryArr" value="MH">


            <fieldset>
                <legend class="blind">검색 영역</legend>

                <div id="searchBox" class="searchBoxWrap">

                    <div class="searchBox themeBD">

                        <input type="hidden" id="searchKey" name="searchKey" value="ALL">

                        <div class="keywordInput">

                            <label for="topSearchKeyword" class="blind">검색어 입력</label>

                            <input type="text" title="검색어 입력" id="topSearchKeyword" name="searchKeyword"
                                   autocomplete="off"/>
                        </div>

                        <a href="#search" id="topSearchBtn" title="검색" class="btnSearch themeBtn"
                           rel="noopener noreferrer">
                            <span class="blind">검색</span>
                        </a>

                    </div>

                </div>

            </fieldset>

        </form>

    </div>

    <nav>

        <ul>

            <li>
                <a href="/libraryInfo/history">도서관소개</a>
                <ul>
                    <li><a href="/libraryInfo/history">연혁</a></li>
                    <li><a href="/libraryInfo/dataStatus">자료현황</a></li>
                    <li><a href="/libraryInfo/howToUse1">이용안내</a></li>
                    <li><a href="/libraryInfo/directions">찾아오시는 길</a></li>
                </ul>
            </li>

            <li>
                <a href="#">자료찾기</a>
                <ul>
                    <li><a href="#">통합검색</a></li>
                    <li><a href="#">상세검색</a></li>
                    <li><a href="#">주제별자료</a></li>
                    <li><a href="#">신착자료</a></li>
                    <li><a href="#">연속간행물 구독목록</a></li>
                    <li><a href="#">도서대출 베스트</a></li>
                    <li><a href="#">사서추천도서</a></li>
                    <li><a href="#">독서게시판</a></li>
                </ul>
            </li>

            <li>
                <a href="#">운영프로그램</a>
                <ul>
                    <li><a href="#">강좌/행사 안내·신청</a></li>
                    <li><a href="#">자원봉사(신청안내)</a></li>
                    <li><a href="#">영화상영</a></li>
                    <li><a href="#">도서관달력</a></li>
                    <li><a href="#">시설대관신청</a></li>
                </ul>
            </li>

            <li>
                <a href="#">참여마당</a>
                <ul>
                    <li><a href="#">공지사항</a></li>
                    <li><a href="#">자주하는질문</a></li>
                    <li><a href="#">묻고답하기</a></li>
                </ul>
            </li>

            <li>
                <a href="#">내서재</a>
                <ul>
                    <li><a href="#">기본정보</a></li>
                    <li><a href="#">대출조회/반납연기</a></li>
                    <li><a href="#">예약현황조회</a></li>
                    <li><a href="#">희망도서신청</a></li>
                    <li><a href="#">관심도서조회</a></li>
                    <li><a href="#">책이음상호대차조회</a></li>
                    <li><a href="#">신청내역(프로그램·시설대관)</a></li>
                    <li><a href="#">도서추천서비스</a></li>
                </ul>
            </li>

        </ul>
    </nav>

    <div id="submenuArea"></div>

</header>

    </body>

</html>