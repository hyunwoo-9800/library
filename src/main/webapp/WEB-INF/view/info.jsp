<%--
  Created by IntelliJ IDEA.
  User: himat
  Date: 25. 4. 6.
  Time: 오후 6:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../css/sub.css" type="text/css"/>
    <link rel="stylesheet" href="../css/jquery-ui.min.css" type="text/css"/>
    <link rel="stylesheet" href="../css/board.css" type="text/css"/>
    <link rel="stylesheet" href="../css/button.css" type="text/css"/>
    <link rel="stylesheet" href="../css/common.css" type="text/css"/>
    <link rel="stylesheet" href="../css/contents.css" type="text/css"/>
    <link rel="stylesheet" href="../css/default.css" type="text/css"/>
    <link rel="stylesheet" href="../css/header.css" type="text/css"/>
    <link rel="stylesheet" href="../css/layout.css" type="text/css"/>
    <link rel="stylesheet" href="../css/search.css" type="text/css"/>
    <script  src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>


<!-- skip -->
<ul class="skip">
    <li><a href="#contentcore" rel="noopener noreferrer">본문 바로가기</a></li>
    <li><a href="#lnb" rel="noopener noreferrer">하위메뉴 바로가기</a></li>
</ul>
<!-- //skip -->
<!-- wrap -->
<div id="wrap">


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
            <script type="text/javascript">
                $(function () {
                    $(".libSite > a").click(function () {
                        if ($(".libSite ul").css("display") == "none") {
                            $(".libSite ul").show();
                        } else {
                            $(".libSite ul").hide();
                        }
                        return false;
                    });
                });
            </script>
            <div id="siteMenu" class="siteMenu clearfix">
                <p class="home mobileShow"><a href="/intro/index.do" rel="noopener noreferrer">홈으로</a></p>
                <ul>
                    <!-- <li class="mobileHide"><a href="/sglib/index.do">홈</a></li> -->


                    <li class=""><a href="#none" onclick="noLoginLoanListPopup();" rel="noopener noreferrer">간편조회</a>
                    </li>
                    <li class="login"><a id="loginTop"
                                         href="/sglib/memberLogin.do?returnUrl=aHR0cHM6Ly93d3cucHRsaWIuZ28ua3I6NDQzL3NnbGliL21lbnUvMTA1ODAvY29udGVudHMvNDAxMTcvY29udGVudHMuZG8="
                                         rel="noopener noreferrer">로그인</a></li>
                    <li class="joinus"><a href="/intro/memberJoinIntro.do" rel="noopener noreferrer">회원가입</a></li>


                    <li class="sitemap mobileHide2"><a href="/sglib/siteMap.do" rel="noopener noreferrer">SITEMAP</a>
                    </li>
                    <li class="langs">
                        <a href="#open" class="button" rel="noopener noreferrer">Korean</a>
                        <ul>
                            <li><a href="/intro/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">Korean</a>
                            </li>
                            <li><a href="/lang/eng/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">English</a>
                            </li>
                            <li><a href="/lang/jpn/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">Japanese</a>
                            </li>
                            <li><a href="/lang/chn/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">Chinese</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <script type="text/javascript">
                function noLoginLoanListPopup() {
                    window.open('/sglib/nologin/memberConfirmPopup.do', 'noLogin', 'scrollbars=yes,toolbar=no,resizable=0,width=800,height=900,left=0,top=0');
                    return false;
                }
            </script>
            <script type="text/javascript">
                $(function () {
                    $("li.langs > a").click(function () {
                        if ($("li.langs ul").css("display") == "none") {
                            $("li.langs ul").show();
                        } else {
                            $("li.langs ul").hide();
                        }
                        return false;
                    });
                });
            </script>
            <h1 id="logo"><a href="/" rel="noopener noreferrer"><img
                    src="/include/image/sglib/common/logo.png" alt="세교도서관"></a></h1>


            <a href="#open" id="mobileIndexOpen" rel="noopener noreferrer"><span class="blind">메뉴 열기</span></a>
            <a href="#searchBoxOpen" id="btnSearchTop" rel="noopener noreferrer"><span class="blind">검색창열기</span></a>
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
                            <!--
                            <label for="topSearchKey" class="blind">검색유형 선택</label>
                            <select name="searchKey" id="topSearchKey" class="searchSelect">
                                <option value="ALL" selected="selected">전체</option>
                                <option value="TITLE">서명</option>
                                <option value="AUTHOR">저자</option>
                                <option value="PUBLISHER">출판사</option>
                                <option value="KEYWORD">키워드</option>
                                <option value="REG_NO">등록번호</option>
                            </select>
                            -->
                            <div class="keywordInput">
                                <label for="topSearchKeyword" class="blind">검색어 입력</label>
                                <input type="text" title="검색어 입력" id="topSearchKeyword" name="searchKeyword"
                                       autocomplete="off">
                            </div>
                            <a href="#search" id="topSearchBtn" title="검색" class="btnSearch themeBtn"
                               rel="noopener noreferrer"><span class="blind">검색</span></a>
                        </div>
                    </div>


                </fieldset>
            </form>
            <script type="text/javascript">
                $(document).ready(function (e) {
                    $("#topSearchKeyword").keypress(function (e) {
                        if ((e.keyCode || e.which) == 13) {
                            fnTopSearch();
                            e.preventDefault();
                        }
                    });
                    $("#topSearchBtn").click(fnTopSearch);
                });

                function fnTopSearch() {
                    var form = document.topSearchForm;
                    if (isEmpty(form.searchKeyword.value)) {
                        alert("검색어를 입력하세요.")
                        form.searchKeyword.focus();
                        return false;
                    }
                    form.action = "/sglib/plusSearchResultList.do";
                    form.submit();
                }
            </script>


        </div>

        <nav id="gnbNavM">
            <div id="mobileIndexClose" class="themeColor"><a href="#close" rel="noopener noreferrer"><span
                    class="blind">메뉴 닫기</span></a></div>
            <ul id="gnbM" class="clearfix" style="overflow: hidden;">
                <li id="gnb1" class="fbC"><a href="#link" rel="noopener noreferrer" class="current link"
                                             data-href="/sglib/menu/10580/contents/40117/contents.do">도서관소개</a>
                    <ul style="display: none;">
                        <li id="gnb1_1"><a href="/sglib/menu/10580/contents/40117/contents.do" rel="noopener noreferrer"
                                           class="current">연혁</a></li>
                        <li id="gnb1_2"><a href="/sglib/menu/10581/program/30014/dataStatus.do"
                                           rel="noopener noreferrer">자료현황</a></li>
                        <li id="gnb1_3"><a href="/sglib/menu/10582/contents/40118/contents.do"
                                           rel="noopener noreferrer">시설안내</a></li>
                        <li id="gnb1_4"><a href="/sglib/menu/10584/contents/40119/contents.do"
                                           rel="noopener noreferrer">이용안내</a>
                            <ul class="MkTab">
                                <li id="gnb1_4_1"><a href="/sglib/menu/10584/contents/40119/contents.do"
                                                     rel="noopener noreferrer">관외대출안내</a></li>
                                <li id="gnb1_4_2"><a href="/sglib/menu/10585/contents/40120/contents.do"
                                                     rel="noopener noreferrer">이용시간</a></li>
                                <li id="gnb1_4_3"><a href="/sglib/menu/10586/contents/40121/contents.do"
                                                     rel="noopener noreferrer">시설안내</a></li>
                                <li id="gnb1_4_4"><a href="/sglib/menu/10587/contents/40122/contents.do"
                                                     rel="noopener noreferrer">책이음상호대차안내</a></li>
                            </ul>
                        </li>
                        <li id="gnb1_5"><a href="/sglib/menu/10588/contents/40123/contents.do"
                                           rel="noopener noreferrer">찾아오시는길</a></li>
                    </ul>
                </li>
                <li id="gnb2" class=""><a href="#link" rel="noopener noreferrer"
                                          data-href="/sglib/menu/11108/program/30015/plusSearchSimple.do" class="link">자료찾기</a>
                    <ul style="display: none;">
                        <li id="gnb2_2"><a href="/sglib/menu/11108/program/30015/plusSearchSimple.do"
                                           rel="noopener noreferrer">통합검색</a>
                            <ul class="MkTab">
                                <li id="gnb2_2_1"><a href="/sglib/menu/11108/program/30015/plusSearchSimple.do"
                                                     rel="noopener noreferrer">평택시도서관</a></li>
                                <li id="gnb2_2_2"><a
                                        href="/sglib/menu/11109/program/30061/libraryOneLillSearchDetail.do"
                                        rel="noopener noreferrer">경기평택교육도서관</a></li>
                            </ul>
                        </li>
                        <li id="gnb2_3"><a href="/sglib/menu/10592/program/30016/plusSearchDetail.do"
                                           rel="noopener noreferrer">상세검색</a></li>
                        <li id="gnb2_4"><a href="/sglib/menu/10593/program/30017/plusSearchKdc.do"
                                           rel="noopener noreferrer">주제별자료</a></li>
                        <li id="gnb2_5"><a href="/sglib/menu/10594/program/30018/plusSearchNew.do"
                                           rel="noopener noreferrer">신착자료</a></li>
                        <li id="gnb2_6"><a href="#link" rel="noopener noreferrer"
                                           data-href="/sglib/menu/10596/program/30019/magazineList.do" class="link">연속간행물
                            구독목록</a>
                            <ul class="MkSub">
                                <li id="gnb2_6_1"><a href="/sglib/menu/10596/program/30019/magazineList.do"
                                                     rel="noopener noreferrer">정기간행물</a></li>
                                <li id="gnb2_6_2"><a href="/sglib/menu/10597/program/30020/newspaperList.do"
                                                     rel="noopener noreferrer">신문</a></li>
                            </ul>
                        </li>
                        <li id="gnb2_7"><a href="/sglib/menu/10598/program/30021/plusLoanBestList.do"
                                           rel="noopener noreferrer">도서대출 베스트</a></li>
                        <li id="gnb2_8"><a href="#link" rel="noopener noreferrer"
                                           data-href="/sglib/menu/10600/program/30022/recommendBookList.do?targetCd=AD"
                                           class="link">사서추천도서</a>
                            <ul class="MkSub">
                                <li id="gnb2_8_1"><a
                                        href="/sglib/menu/10600/program/30022/recommendBookList.do?targetCd=AD"
                                        rel="noopener noreferrer">일반서</a></li>
                                <li id="gnb2_8_2"><a
                                        href="/sglib/menu/10601/program/30022/recommendBookList.do?targetCd=YO"
                                        rel="noopener noreferrer">청소년</a></li>
                                <li id="gnb2_8_3"><a
                                        href="/sglib/menu/10602/program/30022/recommendBookList.do?targetCd=CH"
                                        rel="noopener noreferrer">어린이</a></li>
                                <li id="gnb2_8_4"><a
                                        href="/sglib/menu/10603/program/30022/recommendBookList.do?targetCd=NB"
                                        rel="noopener noreferrer">비도서</a></li>
                            </ul>
                        </li>
                        <li id="gnb2_10"><a href="/sglib/menu/10605/bbs/20006/bbsPostList.do" rel="noopener noreferrer">독서게시판</a>
                        </li>
                    </ul>
                </li>
                <li id="gnb3" class=""><a href="#link" rel="noopener noreferrer"
                                          data-href="/sglib/menu/10609/program/30025/lectureList.do"
                                          class="link">운영프로그램</a>
                    <ul style="display: none;">
                        <li id="gnb3_1"><a href="/sglib/menu/10609/program/30025/lectureList.do"
                                           rel="noopener noreferrer">강좌/행사 안내·신청 </a>
                            <ul class="MkTab">
                                <li id="gnb3_1_1"><a href="/sglib/menu/10609/program/30025/lectureList.do"
                                                     rel="noopener noreferrer">프로그램참여신청</a></li>
                                <li id="gnb3_1_2"><a href="/sglib/menu/10608/program/30024/yearProgramList.do"
                                                     rel="noopener noreferrer">연간프로그램안내</a></li>
                                <li id="gnb3_1_3"><a href="/sglib/menu/10610/program/30026/readingGroupList.do"
                                                     rel="noopener noreferrer">독서모임</a></li>
                            </ul>
                        </li>
                        <li id="gnb3_2"><a href="/sglib/menu/10611/contents/40125/contents.do"
                                           rel="noopener noreferrer">자원봉사(신청안내)</a></li>
                        <li id="gnb3_3"><a href="/sglib/menu/10614/program/30028/movieList.do"
                                           rel="noopener noreferrer">영화상영</a></li>
                        <li id="gnb3_4"><a href="/sglib/menu/10615/program/30029/calendar.do" rel="noopener noreferrer">도서관달력</a>
                        </li>
                        <li id="gnb3_6"><a href="/sglib/menu/11559/program/30056/newFacilityList.do"
                                           rel="noopener noreferrer">시설대관신청</a>
                            <ul class="MkTab">
                                <li id="gnb3_6_1"><a href="/sglib/menu/11559/program/30056/newFacilityList.do"
                                                     rel="noopener noreferrer">시설안내</a></li>
                                <li id="gnb3_6_2"><a href="/sglib/menu/11560/program/30057/newFacilityCalendar.do"
                                                     rel="noopener noreferrer">신청현황/신청하기</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li id="gnb4" class=""><a href="#link" rel="noopener noreferrer"
                                          data-href="/sglib/menu/10618/bbs/20003/bbsPostList.do" class="link">참여마당</a>
                    <ul style="display: none;">
                        <li id="gnb4_1"><a href="/sglib/menu/10618/bbs/20003/bbsPostList.do" rel="noopener noreferrer">공지사항</a>
                        </li>
                        <li id="gnb4_2"><a href="/sglib/menu/10619/bbs/20007/bbsPostList.do" rel="noopener noreferrer">자주하는질문</a>
                        </li>
                        <li id="gnb4_3"><a href="/sglib/menu/10620/bbs/20001/bbsPostList.do" rel="noopener noreferrer">묻고답하기</a>
                        </li>
                    </ul>
                </li>
                <li id="gnb5" class=""><a href="#link" rel="noopener noreferrer"
                                          data-href="/sglib/menu/10623/program/30030/mypage/myInfo.do"
                                          class="link">내서재</a>
                    <ul style="display: none;">
                        <li id="gnb5_1"><a href="/sglib/menu/10623/program/30030/mypage/myInfo.do"
                                           rel="noopener noreferrer">기본정보</a></li>
                        <li id="gnb5_2"><a href="#link" rel="noopener noreferrer"
                                           data-href="/sglib/menu/10626/program/30032/mypage/loanStatusList.do"
                                           class="link">대출조회/반납연기</a>
                            <ul class="MkSub">
                                <li id="gnb5_2_1"><a href="/sglib/menu/10626/program/30032/mypage/loanStatusList.do"
                                                     rel="noopener noreferrer">대출현황조회</a></li>
                                <li id="gnb5_2_2"><a href="/sglib/menu/10627/program/30033/mypage/loanHistoryList.do"
                                                     rel="noopener noreferrer">대출이력조회</a></li>
                            </ul>
                        </li>
                        <li id="gnb5_3"><a href="/sglib/menu/10625/program/30031/mypage/reservationStatusList.do"
                                           rel="noopener noreferrer">예약현황조회</a></li>
                        <li id="gnb5_4"><a href="#link" rel="noopener noreferrer"
                                           data-href="/sglib/menu/10629/program/30034/hopeBookWrite.do" class="link">희망도서신청</a>
                            <ul class="MkSub">
                                <li id="gnb5_4_1"><a href="/sglib/menu/10629/program/30034/hopeBookWrite.do"
                                                     rel="noopener noreferrer">희망도서신청</a></li>
                                <li id="gnb5_4_2"><a href="/sglib/menu/10630/program/30034/mypage/hopeBookList.do"
                                                     rel="noopener noreferrer">희망도서신청조회</a></li>
                            </ul>
                        </li>
                        <li id="gnb5_5"><a href="/sglib/menu/10631/program/30035/mypage/basketList.do"
                                           rel="noopener noreferrer">관심도서조회</a></li>
                        <li id="gnb5_6"><a href="/sglib/menu/10633/program/30036/mypage/libraryOneLillStatusList.do"
                                           rel="noopener noreferrer">책이음상호대차조회</a>
                            <ul class="MkTab">
                                <li id="gnb5_6_1"><a
                                        href="/sglib/menu/10633/program/30036/mypage/libraryOneLillStatusList.do"
                                        rel="noopener noreferrer">상호대차현황조회</a></li>
                                <li id="gnb5_6_2"><a
                                        href="/sglib/menu/10634/program/30037/mypage/libraryOneLillHistoryList.do"
                                        rel="noopener noreferrer">상호대차이력조회</a></li>
                            </ul>
                        </li>
                        <li id="gnb5_7"><a href="/sglib/menu/10636/program/30025/mypage/lectureApplyList.do"
                                           rel="noopener noreferrer">신청내역(프로그램·시설대관)</a>
                            <ul class="MkTab">
                                <li id="gnb5_7_1"><a href="/sglib/menu/10636/program/30025/mypage/lectureApplyList.do"
                                                     rel="noopener noreferrer">프로그램신청</a></li>
                                <li id="gnb5_7_3"><a
                                        href="/sglib/menu/11561/program/30056/mypage/newFacilityApplyList.do"
                                        rel="noopener noreferrer">시설대관신청조회</a></li>
                            </ul>
                        </li>
                        <li id="gnb5_8"><a href="/sglib/menu/10639/program/30046/mypage/myPopularBookList.do"
                                           rel="noopener noreferrer">도서추천서비스</a>
                            <ul class="MkTab">
                                <li id="gnb5_8_1"><a href="/sglib/menu/10639/program/30046/mypage/myPopularBookList.do"
                                                     rel="noopener noreferrer">나만의 인기도서</a></li>
                                <li id="gnb5_8_2"><a href="/sglib/menu/10640/program/30047/mypage/myFixesBookList.do"
                                                     rel="noopener noreferrer">나만의 맞춤도서</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li id="gnb6"><a href="#link" rel="noopener noreferrer"
                                 data-href="/sglib/menu/10642/program/30006/memberLogin.do" class="link">회원서비스</a>
                    <ul style="display: none;">
                        <li id="gnb6_1"><a href="/sglib/menu/10642/program/30006/memberLogin.do"
                                           rel="noopener noreferrer">로그인</a></li>
                        <li id="gnb6_2"><a href="/intro/memberJoinIntro.do" target="_blank" rel="noopener noreferrer">회원가입</a>
                        </li>
                        <li id="gnb6_3"><a href="/intro/memberFindId.do" target="_blank"
                                           rel="noopener noreferrer">아이디찾기</a></li>
                        <li id="gnb6_4"><a href="/intro/memberFindPwd.do" target="_blank" rel="noopener noreferrer">비밀번호찾기</a>
                        </li>
                    </ul>
                </li>
                <li id="gnb7"><a href="#link" rel="noopener noreferrer"
                                 data-href="/sglib/menu/10647/program/30038/siteMap.do" class="link">홈페이지 이용안내</a>
                    <ul style="display: none;">
                        <li id="gnb7_1"><a href="/sglib/menu/10647/program/30038/siteMap.do" rel="noopener noreferrer">사이트맵</a>
                        </li>
                        <li id="gnb7_2"><a href="/sglib/menu/10648/contents/40127/contents.do"
                                           rel="noopener noreferrer">개인정보처리방침</a></li>
                        <li id="gnb7_3"><a href="/sglib/menu/10649/contents/40128/contents.do"
                                           rel="noopener noreferrer">이용약관</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
        <div id="submenuArea" style="display: none;"></div>
    </header>

    <div id="container" class="sub">


        <div class="subTopGroup subType1">
            <h2 class="blind">도서관소개</h2>
            <div class="visual"><p class="slogan"><span class="blind">과거, 현재, 미래가 함께 호흡하는 문화공간<strong class="themeFC">평택시립도서관입니다.</strong></span>
            </p></div>
            <div class="navGroup mobileHide">
                <div id="lnb" class="navArea clearfix">
                    <a href="/sglib/index.do" title="메인으로 가기" class="home" rel="noopener noreferrer"></a>
                    <div class="navSelBox"><a href="javascript:;" class="btnSel">도서관소개</a>
                        <ul>
                            <li><a href="/sglib/menu/10580/contents/40117/contents.do" rel="noopener noreferrer"
                                   class="current">도서관소개</a></li>
                            <li><a href="/sglib/menu/11108/program/30015/plusSearchSimple.do" rel="noopener noreferrer">자료찾기</a>
                            <li><a href="/sglib/menu/10609/program/30025/lectureList.do" rel="noopener noreferrer">운영프로그램</a>
                            </li>
                            <li><a href="/sglib/menu/10618/bbs/20003/bbsPostList.do" rel="noopener noreferrer">참여마당</a>
                            </li>
                            <li><a href="/sglib/menu/10623/program/30030/mypage/myInfo.do"
                                   rel="noopener noreferrer">내서재</a></li>
                            <li><a href="/sglib/menu/10642/program/30006/memberLogin.do"
                                   rel="noopener noreferrer">회원서비스</a></li>
                            <li><a href="/sglib/menu/10647/program/30038/siteMap.do" rel="noopener noreferrer">홈페이지
                                이용안내</a></li>
                        </ul>
                    </div>
                    <div class="navSelBox"><a href="javascript:;" class="btnSel">연혁</a>
                        <ul>
                            <li><a href="/sglib/menu/10580/contents/40117/contents.do" rel="noopener noreferrer"
                                   class="current">연혁</a></li>
                            <li><a href="/sglib/menu/10581/program/30014/dataStatus.do"
                                   rel="noopener noreferrer">자료현황</a></li>
                            <li><a href="/sglib/menu/10582/contents/40118/contents.do"
                                   rel="noopener noreferrer">시설안내</a></li>
                            <li><a href="/sglib/menu/10584/contents/40119/contents.do"
                                   rel="noopener noreferrer">이용안내</a></li>
                            <li><a href="/sglib/menu/10588/contents/40123/contents.do"
                                   rel="noopener noreferrer">찾아오시는길</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="snsFarm">
                <ul class="btnArea clearfix">
                    <li><a href="#snsGroup" id="sns" title="SNS 공유하기" class="snsShare" rel="noopener noreferrer"><span
                            class="blind">SNS 공유하기</span></a>
                        <div id="snsGroup" class="snsList clearfix">
                            <a href="#sns2" id="sns2"
                               onclick="javascript:fnShareTwitter('https://www.ptlib.go.kr:443/sglib/menu/10580/contents/40117/contents.do'); return false;"
                               title="트위터에 공유하기" class="snsTwitter" rel="noopener noreferrer"><span
                                    class="blind">트위터</span></a>
                            <a href="#sns1" id="sns1"
                               onclick="javascript:fnShareFaceBook('https://www.ptlib.go.kr:443/sglib/menu/10580/contents/40117/contents.do'); return false;"
                               title="페이스북에 공유하기" class="snsFacebook" rel="noopener noreferrer"><span
                                    class="blind">페이스북</span></a>
                        </div>
                    </li>
                    <li><a href="#print" id="pprint" title="새 창 열림" class="snsPrint"
                           onclick="javascript:fnPrintPopup('sglib'); return false;" rel="noopener noreferrer"><span
                            class="blind">현재화면 프린트</span></a></li>
                </ul>
            </div>
            <h3>연혁</h3>
        </div>
        <div id="contentcore">
            <div id="contents" class="contentArea">

                <!--Forced tab Show Que-->
                <div class="tabNav">
                    <div class="virtSelect"><a href="#script" rel="noopener noreferrer">탭메뉴</a></div>
                    <ul class="tnb clearfix">
                        <li></li>
                    </ul>
                </div>
                <!--Forced tab Show Que-->
                <!--Real Contents Start-->


                <!-- 도서관소개_연혁 -->
                <div class="historyWrap">
                    <div class="title themeColor"><h4><span>HISTORY</span>세교도서관</h4></div>
                    <ol class="historyList">
                        <li>
                            <strong class="themeBD3">2018</strong>
                            <dl>
                                <dt class="themeFC2">03.28</dt>
                                <dd>개관</dd>
                                <dt class="themeFC2">03.25</dt>
                                <dd>준공</dd>
                                <dt class="themeFC2">02.10</dt>
                                <dd>착공</dd>
                            </dl>
                        </li>
                    </ol>
                </div>


                <!-- End Of the Real Contents-->
            </div>
            <!-- //contents -->
        </div>
        <!-- //contentcore -->
    </div>
    <!-- //container -->


    <!-- footer -->
    <footer id="footer">

        <div class="footerInner clearfix">
            <ul class="fnb clearfix">
                <li><a href="#link" onclick="javascript:fnTermLink();return false;"
                       rel="noopener noreferrer">개인정보처리방침</a></li>
                <li><a href="#link" onclick="javascript:fnUseAgreeLink();return false;"
                       rel="noopener noreferrer">이용약관</a></li>

            </ul>
            <div class="familySite">
                <select name="relateSite" id="relateSite" title="유관기관 바로가기 선택">
                    <option value="" selected="selected">유관기관 바로가기</option>
                    <option value="http://www.pyeongtaek.go.kr/main.do">평택시청</option>
                </select>
                <a href="#go" id="btnRelateSite" class="btnGo" rel="noopener noreferrer">이동</a>
            </div>

            <div class="fAdd">


                <address>


                    (우)


                    17826 경기도 평택시 세교동 은실고가길 180  
                    <span class="tel">Tel. 031-8024-5445</span>   <span class="fax">Fax. 031-682-7201</span></address>


                <cite>Copyright (C) Pyeongtaek City Library. All Rights Reserved.</cite>
            </div>


        </div>
        <div><p id="post-result"></p></div>
    </footer>
    <a href="#body" id="btnTopScroll" title="상단으로 이동" rel="noopener noreferrer" style="display: none;"><img
            src="/include/image/button/btn_top.png" alt="TOP"></a>
    <!-- //footer -->
    <iframe name="hiddenFrame" id="hiddenFrame" title="빈프레임" class="blind"></iframe>
    <script type="text/javascript">
        $(function () {
            $("#btnRelateSite").click(function () {
                var url = $("#relateSite").val();
                if (!$("#relateSite").val()) {
                    alert("관련기관을 선택하세요.");
                    $("#relateSite").focus();
                } else {
                    window.open(url, "_self");
                }
                return false;
            });
            $("#btnTopScroll").click(function () {
                $("body,html").animate({scrollTop: 0}, 300);
                return false;
            });
            $(window).scroll(function () {
                var scT = $(this).scrollTop();
                if (scT > 1) {
                    $("#btnTopScroll").css("display", "block");
                } else {
                    $("#btnTopScroll").css("display", "none");
                }
            });
        });
    </script>
    <script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
    <script type="text/javascript">
        if (!wcs_add) var wcs_add = {};
        wcs_add["wa"] = "b01696ccd28c40";
        wcs_do();
    </script>
</div>
<!-- //wrap -->

</body>
</html>
