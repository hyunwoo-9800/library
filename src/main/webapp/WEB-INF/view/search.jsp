<%--
  Created by IntelliJ IDEA.
  User: himat
  Date: 25. 4. 20.
  Time: 오전 8:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>search</title>
  <link rel="stylesheet" href="css/sub.css" type="text/css"/>
  <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css"/>
  <link rel="stylesheet" href="css/board.css" type="text/css"/>
  <link rel="stylesheet" href="css/button.css" type="text/css"/>
  <link rel="stylesheet" href="css/common.css" type="text/css"/>
  <link rel="stylesheet" href="css/contents.css" type="text/css"/>
  <link rel="stylesheet" href="css/default.css" type="text/css"/>
  <link rel="stylesheet" href="css/header.css" type="text/css"/>
  <link rel="stylesheet" href="css/layout.css" type="text/css"/>
  <link rel="stylesheet" href="css/search.css" type="text/css"/>
</head>
<body>
<form name="paramForm" id="paramForm" method="get">


  <!--  default param -->
  <input type="hidden" name="currentPageNo" value="1">











</form>
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
        $(function(){
          $(".libSite > a").click(function(){
            if($(".libSite ul").css("display") == "none"){
              $(".libSite ul").show();
            }else{
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


          <li class=""><a href="#none" onclick="noLoginLoanListPopup();" rel="noopener noreferrer">간편조회</a></li>
          <li class="login"><a id="loginTop" href="/sglib/memberLogin.do?returnUrl=aHR0cHM6Ly93d3cucHRsaWIuZ28ua3I6NDQzL3NnbGliL21lbnUvMTExMDgvcHJvZ3JhbS8zMDAxNS9wbHVzU2VhcmNoU2ltcGxlLmRv" rel="noopener noreferrer">로그인</a></li>
          <li class="joinus"><a href="/intro/memberJoinIntro.do" rel="noopener noreferrer">회원가입</a></li>



          <li class="sitemap mobileHide2"><a href="/sglib/siteMap.do" rel="noopener noreferrer">SITEMAP</a></li>
          <li class="langs">
            <a href="#open" class="button" rel="noopener noreferrer">Korean</a>
            <ul>
              <li><a href="/intro/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">Korean</a></li>
              <li><a href="/lang/eng/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">English</a></li>
              <li><a href="/lang/jpn/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">Japanese</a></li>
              <li><a href="/lang/chn/index.do" title="새창에서 열림" target="_self" rel="noopener noreferrer">Chinese</a></li>
            </ul>
          </li>
        </ul>
      </div>
      <script type="text/javascript">
        function noLoginLoanListPopup(){
          window.open('/sglib/nologin/memberConfirmPopup.do','noLogin','scrollbars=yes,toolbar=no,resizable=0,width=800,height=900,left=0,top=0');
          return false;
        }
      </script>
      <script type="text/javascript">
        $(function(){
          $("li.langs > a").click(function(){
            if($("li.langs ul").css("display") == "none"){
              $("li.langs ul").show();
            }else{
              $("li.langs ul").hide();
            }
            return false;
          });
        });
      </script>
      <h1 id="logo"><a href="/sglib/index.do" rel="noopener noreferrer"><img src="/include/image/sglib/common/logo.png" alt="세교도서관"></a></h1>



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
                <input type="text" title="검색어 입력" id="topSearchKeyword" name="searchKeyword" autocomplete="off">
              </div>
              <a href="#search" id="topSearchBtn" title="검색" class="btnSearch themeBtn" rel="noopener noreferrer"><span class="blind">검색</span></a>
            </div>
          </div>


        </fieldset>
      </form>
      <script type="text/javascript">
        $(document).ready(function(e) {
          $("#topSearchKeyword").keypress(function (e){
            if((e.keyCode || e.which) == 13){
              fnTopSearch();
              e.preventDefault();
            }
          });
          $("#topSearchBtn").click(fnTopSearch);
        });

        function fnTopSearch() {
          var form = document.topSearchForm;
          if(isEmpty(form.searchKeyword.value)){
            alert("검색어를 입력하세요.")
            form.searchKeyword.focus();
            return false;
          }
          form.action="/sglib/plusSearchResultList.do";
          form.submit();
        }
      </script>



    </div>

    <nav id="gnbNavM">
      <div id="mobileIndexClose" class="themeColor"><a href="#close" rel="noopener noreferrer"><span class="blind">메뉴 닫기</span></a></div>
      <ul id="gnbM" class="clearfix" style="overflow: hidden;">
        <li id="gnb1" class=""><a href="#link" rel="noopener noreferrer" data-href="/sglib/menu/10580/contents/40117/contents.do" class="link">도서관소개</a>
          <ul style="display: none;">
            <li id="gnb1_1"><a href="/sglib/menu/10580/contents/40117/contents.do" rel="noopener noreferrer">연혁</a> </li>
            <li id="gnb1_2"><a href="/sglib/menu/10581/program/30014/dataStatus.do" rel="noopener noreferrer">자료현황</a> </li>
            <li id="gnb1_3"><a href="/sglib/menu/10582/contents/40118/contents.do" rel="noopener noreferrer">시설안내</a> </li>
            <li id="gnb1_4"><a href="/sglib/menu/10584/contents/40119/contents.do" rel="noopener noreferrer">이용안내</a>
              <ul class="MkTab">
                <li id="gnb1_4_1"><a href="/sglib/menu/10584/contents/40119/contents.do" rel="noopener noreferrer">관외대출안내</a> </li>
                <li id="gnb1_4_2"><a href="/sglib/menu/10585/contents/40120/contents.do" rel="noopener noreferrer">이용시간</a> </li>
                <li id="gnb1_4_3"><a href="/sglib/menu/10586/contents/40121/contents.do" rel="noopener noreferrer">시설안내</a> </li>
                <li id="gnb1_4_4"><a href="/sglib/menu/10587/contents/40122/contents.do" rel="noopener noreferrer">책이음상호대차안내</a> </li>
              </ul> </li>
            <li id="gnb1_5"><a href="/sglib/menu/10588/contents/40123/contents.do" rel="noopener noreferrer">찾아오시는길</a> </li>
          </ul> </li>
        <li id="gnb2" class="fbC"><a href="#link" rel="noopener noreferrer" class="current link" data-href="/sglib/menu/11108/program/30015/plusSearchSimple.do">자료찾기</a>
          <ul style="display: none;">
            <li id="gnb2_2"><a href="/sglib/menu/11108/program/30015/plusSearchSimple.do" rel="noopener noreferrer" class="current">통합검색</a>
              <ul class="MkTab">
                <li id="gnb2_2_1"><a href="/sglib/menu/11108/program/30015/plusSearchSimple.do" rel="noopener noreferrer" class="current">평택시도서관</a> </li>
                <li id="gnb2_2_2"><a href="/sglib/menu/11109/program/30061/libraryOneLillSearchDetail.do" rel="noopener noreferrer">경기평택교육도서관</a> </li>
              </ul> </li>
            <li id="gnb2_3"><a href="/sglib/menu/10592/program/30016/plusSearchDetail.do" rel="noopener noreferrer">상세검색</a> </li>
            <li id="gnb2_4"><a href="/sglib/menu/10593/program/30017/plusSearchKdc.do" rel="noopener noreferrer">주제별자료</a> </li>
            <li id="gnb2_5"><a href="/sglib/menu/10594/program/30018/plusSearchNew.do" rel="noopener noreferrer">신착자료</a> </li>
            <li id="gnb2_6"><a href="#link" rel="noopener noreferrer" data-href="/sglib/menu/10596/program/30019/magazineList.do" class="link">연속간행물 구독목록</a>
              <ul class="MkSub">
                <li id="gnb2_6_1"><a href="/sglib/menu/10596/program/30019/magazineList.do" rel="noopener noreferrer">정기간행물</a> </li>
                <li id="gnb2_6_2"><a href="/sglib/menu/10597/program/30020/newspaperList.do" rel="noopener noreferrer">신문</a> </li>
              </ul> </li>
            <li id="gnb2_7"><a href="/sglib/menu/10598/program/30021/plusLoanBestList.do" rel="noopener noreferrer">도서대출 베스트</a> </li>
            <li id="gnb2_8"><a href="#link" rel="noopener noreferrer" data-href="/sglib/menu/10600/program/30022/recommendBookList.do?targetCd=AD" class="link">사서추천도서</a>
              <ul class="MkSub">
                <li id="gnb2_8_1"><a href="/sglib/menu/10600/program/30022/recommendBookList.do?targetCd=AD" rel="noopener noreferrer">일반서</a> </li>
                <li id="gnb2_8_2"><a href="/sglib/menu/10601/program/30022/recommendBookList.do?targetCd=YO" rel="noopener noreferrer">청소년</a> </li>
                <li id="gnb2_8_3"><a href="/sglib/menu/10602/program/30022/recommendBookList.do?targetCd=CH" rel="noopener noreferrer">어린이</a> </li>
                <li id="gnb2_8_4"><a href="/sglib/menu/10603/program/30022/recommendBookList.do?targetCd=NB" rel="noopener noreferrer">비도서</a> </li>
              </ul> </li>
            <li id="gnb2_10"><a href="/sglib/menu/10605/bbs/20006/bbsPostList.do" rel="noopener noreferrer">독서게시판</a> </li>
          </ul> </li>
        <li id="gnb3"><a href="#link" rel="noopener noreferrer" data-href="/sglib/menu/10609/program/30025/lectureList.do" class="link">운영프로그램</a>
          <ul style="display: none;">
            <li id="gnb3_1"><a href="/sglib/menu/10609/program/30025/lectureList.do" rel="noopener noreferrer">강좌/행사 안내·신청 </a>
              <ul class="MkTab">
                <li id="gnb3_1_1"><a href="/sglib/menu/10609/program/30025/lectureList.do" rel="noopener noreferrer">프로그램참여신청</a> </li>
                <li id="gnb3_1_2"><a href="/sglib/menu/10608/program/30024/yearProgramList.do" rel="noopener noreferrer">연간프로그램안내</a> </li>
                <li id="gnb3_1_3"><a href="/sglib/menu/10610/program/30026/readingGroupList.do" rel="noopener noreferrer">독서모임</a> </li>
              </ul> </li>
            <li id="gnb3_2"><a href="/sglib/menu/10611/contents/40125/contents.do" rel="noopener noreferrer">자원봉사(신청안내)</a> </li>
            <li id="gnb3_3"><a href="/sglib/menu/10614/program/30028/movieList.do" rel="noopener noreferrer">영화상영</a> </li>
            <li id="gnb3_4"><a href="/sglib/menu/10615/program/30029/calendar.do" rel="noopener noreferrer">도서관달력</a> </li>
            <li id="gnb3_6"><a href="/sglib/menu/11559/program/30056/newFacilityList.do" rel="noopener noreferrer">시설대관신청</a>
              <ul class="MkTab">
                <li id="gnb3_6_1"><a href="/sglib/menu/11559/program/30056/newFacilityList.do" rel="noopener noreferrer">시설안내</a> </li>
                <li id="gnb3_6_2"><a href="/sglib/menu/11560/program/30057/newFacilityCalendar.do" rel="noopener noreferrer">신청현황/신청하기</a> </li>
              </ul> </li>
          </ul> </li>
        <li id="gnb4"><a href="#link" rel="noopener noreferrer" data-href="/sglib/menu/10618/bbs/20003/bbsPostList.do" class="link">참여마당</a>
          <ul style="display: none;">
            <li id="gnb4_1"><a href="/sglib/menu/10618/bbs/20003/bbsPostList.do" rel="noopener noreferrer">공지사항</a> </li>
            <li id="gnb4_2"><a href="/sglib/menu/10619/bbs/20007/bbsPostList.do" rel="noopener noreferrer">자주하는질문</a> </li>
            <li id="gnb4_3"><a href="/sglib/menu/10620/bbs/20001/bbsPostList.do" rel="noopener noreferrer">묻고답하기</a> </li>
          </ul> </li>
        <li id="gnb5"><a href="#link" rel="noopener noreferrer" data-href="/sglib/menu/10623/program/30030/mypage/myInfo.do" class="link">내서재</a>
          <ul style="display: none;">
            <li id="gnb5_1"><a href="/sglib/menu/10623/program/30030/mypage/myInfo.do" rel="noopener noreferrer">기본정보</a> </li>
            <li id="gnb5_2"><a href="#link" rel="noopener noreferrer" data-href="/sglib/menu/10626/program/30032/mypage/loanStatusList.do" class="link">대출조회/반납연기</a>
              <ul class="MkSub">
                <li id="gnb5_2_1"><a href="/sglib/menu/10626/program/30032/mypage/loanStatusList.do" rel="noopener noreferrer">대출현황조회</a> </li>
                <li id="gnb5_2_2"><a href="/sglib/menu/10627/program/30033/mypage/loanHistoryList.do" rel="noopener noreferrer">대출이력조회</a> </li>
              </ul> </li>
            <li id="gnb5_3"><a href="/sglib/menu/10625/program/30031/mypage/reservationStatusList.do" rel="noopener noreferrer">예약현황조회</a> </li>
            <li id="gnb5_4"><a href="#link" rel="noopener noreferrer" data-href="/sglib/menu/10629/program/30034/hopeBookWrite.do" class="link">희망도서신청</a>
              <ul class="MkSub">
                <li id="gnb5_4_1"><a href="/sglib/menu/10629/program/30034/hopeBookWrite.do" rel="noopener noreferrer">희망도서신청</a> </li>
                <li id="gnb5_4_2"><a href="/sglib/menu/10630/program/30034/mypage/hopeBookList.do" rel="noopener noreferrer">희망도서신청조회</a> </li>
              </ul> </li>
            <li id="gnb5_5"><a href="/sglib/menu/10631/program/30035/mypage/basketList.do" rel="noopener noreferrer">관심도서조회</a> </li>
            <li id="gnb5_6"><a href="/sglib/menu/10633/program/30036/mypage/libraryOneLillStatusList.do" rel="noopener noreferrer">책이음상호대차조회</a>
              <ul class="MkTab">
                <li id="gnb5_6_1"><a href="/sglib/menu/10633/program/30036/mypage/libraryOneLillStatusList.do" rel="noopener noreferrer">상호대차현황조회</a> </li>
                <li id="gnb5_6_2"><a href="/sglib/menu/10634/program/30037/mypage/libraryOneLillHistoryList.do" rel="noopener noreferrer">상호대차이력조회</a> </li>
              </ul> </li>
            <li id="gnb5_7"><a href="/sglib/menu/10636/program/30025/mypage/lectureApplyList.do" rel="noopener noreferrer">신청내역(프로그램·시설대관)</a>
              <ul class="MkTab">
                <li id="gnb5_7_1"><a href="/sglib/menu/10636/program/30025/mypage/lectureApplyList.do" rel="noopener noreferrer">프로그램신청</a> </li>
                <li id="gnb5_7_3"><a href="/sglib/menu/11561/program/30056/mypage/newFacilityApplyList.do" rel="noopener noreferrer">시설대관신청조회</a> </li>
              </ul> </li>
            <li id="gnb5_8"><a href="/sglib/menu/10639/program/30046/mypage/myPopularBookList.do" rel="noopener noreferrer">도서추천서비스</a>
              <ul class="MkTab">
                <li id="gnb5_8_1"><a href="/sglib/menu/10639/program/30046/mypage/myPopularBookList.do" rel="noopener noreferrer">나만의 인기도서</a> </li>
                <li id="gnb5_8_2"><a href="/sglib/menu/10640/program/30047/mypage/myFixesBookList.do" rel="noopener noreferrer">나만의 맞춤도서</a> </li>
              </ul> </li>
          </ul> </li>
        <li id="gnb6"><a href="#link" rel="noopener noreferrer" data-href="/sglib/menu/10642/program/30006/memberLogin.do" class="link">회원서비스</a>
          <ul style="display: none;">
            <li id="gnb6_1"><a href="/sglib/menu/10642/program/30006/memberLogin.do" rel="noopener noreferrer">로그인</a> </li>
            <li id="gnb6_2"><a href="/intro/memberJoinIntro.do" target="_blank" rel="noopener noreferrer">회원가입</a> </li>
            <li id="gnb6_3"><a href="/intro/memberFindId.do" target="_blank" rel="noopener noreferrer">아이디찾기</a> </li>
            <li id="gnb6_4"><a href="/intro/memberFindPwd.do" target="_blank" rel="noopener noreferrer">비밀번호찾기</a> </li>
          </ul> </li>
        <li id="gnb7"><a href="#link" rel="noopener noreferrer" data-href="/sglib/menu/10647/program/30038/siteMap.do" class="link">홈페이지 이용안내</a>
          <ul style="display: none;">
            <li id="gnb7_1"><a href="/sglib/menu/10647/program/30038/siteMap.do" rel="noopener noreferrer">사이트맵</a> </li>
            <li id="gnb7_2"><a href="/sglib/menu/10648/contents/40127/contents.do" rel="noopener noreferrer">개인정보처리방침</a> </li>
            <li id="gnb7_3"><a href="/sglib/menu/10649/contents/40128/contents.do" rel="noopener noreferrer">이용약관</a> </li>
          </ul> </li>
      </ul>
    </nav>
    <div id="submenuArea" style="display: none;"></div>
  </header>

  <div id="container" class="sub">


    <div class="subTopGroup subType2">
      <h2 class="blind">자료찾기</h2>
      <div class="visual"><p class="slogan"><span class="blind">과거, 현재, 미래가 함께 호흡하는 문화공간<strong class="themeFC">평택시립도서관입니다.</strong></span></p></div>
      <div class="navGroup mobileHide">
        <div id="lnb" class="navArea clearfix">
          <a href="/sglib/index.do" title="메인으로 가기" class="home" rel="noopener noreferrer"></a>
          <div class="navSelBox"><a href="javascript:;" class="btnSel">자료찾기</a><ul><li><a href="/sglib/menu/10580/contents/40117/contents.do" rel="noopener noreferrer">도서관소개</a></li>
            <li><a href="/sglib/menu/11108/program/30015/plusSearchSimple.do" rel="noopener noreferrer" class="current">자료찾기</a></li>
            <li><a href="/sglib/menu/10609/program/30025/lectureList.do" rel="noopener noreferrer">운영프로그램</a></li>
            <li><a href="/sglib/menu/10618/bbs/20003/bbsPostList.do" rel="noopener noreferrer">참여마당</a></li>
            <li><a href="/sglib/menu/10623/program/30030/mypage/myInfo.do" rel="noopener noreferrer">내서재</a></li>
            <li><a href="/sglib/menu/10642/program/30006/memberLogin.do" rel="noopener noreferrer">회원서비스</a></li>
            <li><a href="/sglib/menu/10647/program/30038/siteMap.do" rel="noopener noreferrer">홈페이지 이용안내</a></li>
          </ul></div><div class="navSelBox"><a href="javascript:;" class="btnSel">통합검색</a><ul><li><a href="/sglib/menu/11108/program/30015/plusSearchSimple.do" rel="noopener noreferrer" class="current">통합검색</a></li>
          <li><a href="/sglib/menu/10592/program/30016/plusSearchDetail.do" rel="noopener noreferrer">상세검색</a></li>
          <li><a href="/sglib/menu/10593/program/30017/plusSearchKdc.do" rel="noopener noreferrer">주제별자료</a></li>
          <li><a href="/sglib/menu/10594/program/30018/plusSearchNew.do" rel="noopener noreferrer">신착자료</a></li>
          <li><a href="/sglib/menu/10596/program/30019/magazineList.do" rel="noopener noreferrer">연속간행물 구독목록</a></li>
          <li><a href="/sglib/menu/10598/program/30021/plusLoanBestList.do" rel="noopener noreferrer">도서대출 베스트</a></li>
          <li><a href="/sglib/menu/10600/program/30022/recommendBookList.do?targetCd=AD" rel="noopener noreferrer">사서추천도서</a></li>
          <li><a href="/sglib/menu/10605/bbs/20006/bbsPostList.do" rel="noopener noreferrer">독서게시판</a></li>
        </ul></div></div>
      </div>
      <div class="snsFarm">
        <ul class="btnArea clearfix">
          <li><a href="#snsGroup" id="sns" title="SNS 공유하기" class="snsShare" rel="noopener noreferrer"><span class="blind">SNS 공유하기</span></a>
            <div id="snsGroup" class="snsList clearfix">
              <a href="#sns2" id="sns2" onclick="javascript:fnShareTwitter('https://www.ptlib.go.kr:443/sglib/menu/11108/program/30015/plusSearchSimple.do'); return false;" title="트위터에 공유하기" class="snsTwitter" rel="noopener noreferrer"><span class="blind">트위터</span></a>
              <a href="#sns1" id="sns1" onclick="javascript:fnShareFaceBook('https://www.ptlib.go.kr:443/sglib/menu/11108/program/30015/plusSearchSimple.do'); return false;" title="페이스북에 공유하기" class="snsFacebook" rel="noopener noreferrer"><span class="blind">페이스북</span></a>
            </div>
          </li>
          <li><a href="#print" id="pprint" title="새 창 열림" class="snsPrint" onclick="javascript:fnPrintPopup('sglib'); return false;" rel="noopener noreferrer"><span class="blind">현재화면 프린트</span></a></li>
        </ul>
      </div>
      <h3>통합검색<span class="fn">(평택시도서관)</span></h3>
    </div>
    <div id="contentcore">
      <div id="contents" class="contentArea">

        <!--Forced tab Show Que-->
        <div class="tabNav" style="display: block;">
          <div class="virtSelect" style="display: block;"><a href="#script" rel="noopener noreferrer">평택시도서관</a></div>
          <ul class="tnb clearfix changedSel" style="display: none;"><li class="choiced" style="min-width: 599.6px;"><a href="/sglib/menu/11108/program/30015/plusSearchSimple.do" rel="noopener noreferrer" class="current">평택시도서관</a></li>
            <li class="ttabLast" style="min-width: 599.6px;"><a href="/sglib/menu/11109/program/30061/libraryOneLillSearchDetail.do" rel="noopener noreferrer">경기평택교육도서관</a></li>
          </ul>
        </div>
        <!--Forced tab Show Que-->
        <!--Real Contents Start-->
        <form id="searchForm" name="searchForm" method="get">
          <input type="hidden" name="searchType" value="SIMPLE">
          <input type="hidden" name="searchCategory" value="ALL">
          <!-- keyword search form -->
          <div class="keywordSearch mb20">
















            <div class="popKwd">
              <strong class="tit"><img src="/include/booksearch/image/common/icon_keyword.png" alt=""> 인기자료</strong>

              <a href="#link" onclick="javascript:fnSearchPopularWord('흔한남매'); return false;" rel="noopener noreferrer">흔한남매</a>

              <a href="#link" onclick="javascript:fnSearchPopularWord('로맨스소설'); return false;" rel="noopener noreferrer">로맨스소설</a>

              <a href="#link" onclick="javascript:fnSearchPopularWord('설민석의한국사'); return false;" rel="noopener noreferrer">설민석의한국사</a>

              <a href="#link" onclick="javascript:fnSearchPopularWord('주역'); return false;" rel="noopener noreferrer">주역</a>

              <a href="#link" onclick="javascript:fnSearchPopularWord('모순'); return false;" rel="noopener noreferrer">모순</a>

              <a href="#link" onclick="javascript:fnSearchPopularWord('단한번의삶'); return false;" rel="noopener noreferrer">단한번의삶</a>

              <a href="#link" onclick="javascript:fnSearchPopularWord('한강'); return false;" rel="noopener noreferrer">한강</a>

            </div>
            <div class="searchForm">
              <div class="searchInput">
                <div class="keywordBox">
                  <div class="searchSelect">
                    <label for="searchKey" class="blind">검색 유형</label>
                    <select id="searchKey" name="searchKey" title="검색 선택">
                      <option value="ALL" selected="selected">전체</option>
                      <option value="TITLE">서명</option>
                      <option value="AUTHOR">저자</option>
                      <option value="PUBLISHER">발행자</option>
                      <option value="KEYWORD">키워드</option>
                    </select>
                  </div>
                  <div class="keywordInput">
                    <label for="searchKeyword" class="blind">검색어 입력</label>
                    <input type="text" id="searchKeyword" name="searchKeyword" autocomplete="off" placeholder="검색어 입력">
                  </div>
                  <div class="btnSubmit"><a href="#btn" id="searchBtn" rel="noopener noreferrer">검색</a></div>
                </div>
                <p class="reSearch mt05">
                  <label for="reChk"><input type="checkbox" name="reChk" value="Y" id="reChk"> 결과내재검색</label>
                </p>
                <!-- 자동완성 박스 -->
















                <script type="text/javascript" src="/include/booksearch/js/autocom.js"></script>
                <script type="text/javascript">
                  $(function(){
                    fnAutoComplete();
                  });

                  function fnAutoComplete(){
                    var options = {
                      isSelectSubmit : true
                      , suggestRequestUrl : "/search/ajaxPlusAutoCompleteList.do"
                      , submitForm : "#searchForm"
                      , submitUrl : "sglib/plusSearchResultList.do"
                    };

                    $.autoComplete("#searchForm #searchKeyword", "#atcBox", "#atcList", "#atcShowBtn", "#atcCloseBtn", "#atcToggleBtn", options);
                  }
                </script>
                <a href="#atcList" id="atcShowBtn" title="자동완성 열기" class="btn_autoword" rel="noopener noreferrer"><img src="/include/booksearch/image/button/btn_autoword.png" alt="자동완성 펼치기"></a>
                <div class="atcBox" id="atcBox" style="display:none;">
                  <div class="atcBody" id="atcBody">
                    <ul id="atcList">
                    </ul>
                  </div>
                  <div id="atcFoot" class="atcFoot">
                    <span><a href="#btn" id="atcCloseBtn" class="on" rel="noopener noreferrer">자동완성 끄기</a></span>
                    <span style="display:none"><a href="#btn" class="on" id="atcCloseBtn" rel="noopener noreferrer">자동완성 닫기</a></span>
                  </div>
                </div>
                <!-- 자동완성 박스 끝 -->
              </div>
              <!-- 다국어입력기 -->

              <div class="mlang mobileHide"><a href="#btn" id="multiLangBtn" rel="noopener noreferrer"><img src="/include/booksearch/image/common/icon_mlang.png" alt=""> 다국어입력기</a></div>
              <div class="multiLangBox ui-draggable ui-draggable-handle" style="display:none;">
                <div class="multiLang">
                  <ul class="language">
                    <li><a class="selected" href="#none" rel="noopener noreferrer">히라가나</a></li>
                    <li><a href="#none" rel="noopener noreferrer">가타카나</a></li>
                    <li><a href="#none" rel="noopener noreferrer">한글고어</a></li>
                    <li><a href="#none" rel="noopener noreferrer">그리스문자</a></li>
                    <li><a href="#none" rel="noopener noreferrer">괄호기호</a></li>
                    <li><a href="#none" rel="noopener noreferrer">학술기호</a></li>
                    <li><a href="#none" rel="noopener noreferrer">기술기호</a></li>
                    <li><a href="#none" rel="noopener noreferrer">라틴문자</a></li>
                    <li><a href="#none" rel="noopener noreferrer">러시아문자</a></li>
                    <li><a href="#none" rel="noopener noreferrer">단위기호</a></li>
                    <li><a href="#none" rel="noopener noreferrer">일반기호</a></li>
                    <li><a href="#none" rel="noopener noreferrer">로마자</a></li>
                    <li><a href="#none" rel="noopener noreferrer">첨자기호</a></li>
                  </ul>
                  <!-- 히라가나 -->
                  <div class="languageContents" style="display: block;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">あ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぁ</a></li>
                      <li><a href="#" rel="noopener noreferrer">か</a></li>
                      <li><a href="#" rel="noopener noreferrer">が</a></li>
                      <li><a href="#" rel="noopener noreferrer">さ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ざ</a></li>
                      <li><a href="#" rel="noopener noreferrer">た</a></li>
                      <li><a href="#" rel="noopener noreferrer">だ</a></li>
                      <li><a href="#" rel="noopener noreferrer">な</a></li>
                      <li><a href="#" rel="noopener noreferrer">は</a></li>
                      <li><a href="#" rel="noopener noreferrer">ば</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぱ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ま</a></li>
                      <li><a href="#" rel="noopener noreferrer">や</a></li>
                      <li><a href="#" rel="noopener noreferrer">ゃ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ら</a></li>
                      <li><a href="#" rel="noopener noreferrer">わ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ゎ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ん</a></li>
                    </ul>
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">い</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぃ</a></li>
                      <li><a href="#" rel="noopener noreferrer">き</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぎ</a></li>
                      <li><a href="#" rel="noopener noreferrer">し</a></li>
                      <li><a href="#" rel="noopener noreferrer">じ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ち</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぢ</a></li>
                      <li><a href="#" rel="noopener noreferrer">に</a></li>
                      <li><a href="#" rel="noopener noreferrer">ひ</a></li>
                      <li><a href="#" rel="noopener noreferrer">び</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぴ</a></li>
                      <li><a href="#" rel="noopener noreferrer">み</a></li>
                      <li></li>
                      <li></li>
                      <li></li>
                      <li></li>
                      <li><a href="#" rel="noopener noreferrer">り</a></li>
                    </ul>
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">う</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぅ</a></li>
                      <li><a href="#" rel="noopener noreferrer">く</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぐ</a></li>
                      <li><a href="#" rel="noopener noreferrer">す</a></li>
                      <li><a href="#" rel="noopener noreferrer">ず</a></li>
                      <li><a href="#" rel="noopener noreferrer">つ</a></li>
                      <li><a href="#" rel="noopener noreferrer">づ</a></li>
                      <li><a href="#" rel="noopener noreferrer">っ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぬ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ふ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぶ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぷ</a></li>
                      <li><a href="#" rel="noopener noreferrer">む</a></li>
                      <li><a href="#" rel="noopener noreferrer">ゆ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ゅ</a></li>
                      <li><a href="#" rel="noopener noreferrer">る</a></li>
                    </ul>
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">え</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぇ</a></li>
                      <li><a href="#" rel="noopener noreferrer">け</a></li>
                      <li><a href="#" rel="noopener noreferrer">げ</a></li>
                      <li><a href="#" rel="noopener noreferrer">せ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぜ</a></li>
                      <li><a href="#" rel="noopener noreferrer">て</a></li>
                      <li><a href="#" rel="noopener noreferrer">で</a></li>
                      <li><a href="#" rel="noopener noreferrer">ね</a></li>
                      <li><a href="#" rel="noopener noreferrer">へ</a></li>
                      <li><a href="#" rel="noopener noreferrer">べ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぺ</a></li>
                      <li><a href="#" rel="noopener noreferrer">め</a></li>
                      <li></li>
                      <li></li>
                      <li></li>
                      <li></li>
                      <li><a href="#" rel="noopener noreferrer">れ</a></li>
                    </ul>
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">お</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぉ</a></li>
                      <li><a href="#" rel="noopener noreferrer">こ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ご</a></li>
                      <li><a href="#" rel="noopener noreferrer">そ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぞ</a></li>
                      <li><a href="#" rel="noopener noreferrer">と</a></li>
                      <li><a href="#" rel="noopener noreferrer">ど</a></li>
                      <li><a href="#" rel="noopener noreferrer">の</a></li>
                      <li><a href="#" rel="noopener noreferrer">ほ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぼ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ぽ</a></li>
                      <li><a href="#" rel="noopener noreferrer">も</a></li>
                      <li><a href="#" rel="noopener noreferrer">よ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ょ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ろ</a></li>
                      <li><a href="#" rel="noopener noreferrer">を</a></li>
                    </ul>
                  </div>
                  <!-- //히라가나 -->
                  <!-- 가타카나 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">ア</a></li>
                      <li><a href="#" rel="noopener noreferrer">ァ</a></li>
                      <li><a href="#" rel="noopener noreferrer">カ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ガ</a></li>
                      <li><a href="#" rel="noopener noreferrer">サ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ザ</a></li>
                      <li><a href="#" rel="noopener noreferrer">タ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ダ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ナ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ハ</a></li>
                      <li><a href="#" rel="noopener noreferrer">バ</a></li>
                      <li><a href="#" rel="noopener noreferrer">パ</a></li>
                      <li><a href="#" rel="noopener noreferrer">マ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ヤ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ャ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ラ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ワ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ヮ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ン</a></li>
                    </ul>
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">イ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ィ</a></li>
                      <li><a href="#" rel="noopener noreferrer">キ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ギ</a></li>
                      <li><a href="#" rel="noopener noreferrer">シ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ジ</a></li>
                      <li><a href="#" rel="noopener noreferrer">チ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ヂ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ニ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ヒ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ビ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ピ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ミ</a></li>
                      <li></li>
                      <li></li>
                      <li></li>
                      <li></li>
                      <li><a href="#" rel="noopener noreferrer">リ</a></li>
                    </ul>
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">ウ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ゥ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ク</a></li>
                      <li><a href="#" rel="noopener noreferrer">グ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ス</a></li>
                      <li><a href="#" rel="noopener noreferrer">ズ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ツ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ヅ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ッ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ヌ</a></li>
                      <li><a href="#" rel="noopener noreferrer">フ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ブ</a></li>
                      <li><a href="#" rel="noopener noreferrer">プ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ム</a></li>
                      <li><a href="#" rel="noopener noreferrer">ユ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ュ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ル</a></li>
                    </ul>
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">エ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ェ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ケ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ゲ</a></li>
                      <li><a href="#" rel="noopener noreferrer">セ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ゼ</a></li>
                      <li><a href="#" rel="noopener noreferrer">テ</a></li>
                      <li><a href="#" rel="noopener noreferrer">デ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ネ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ヘ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ベ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ペ</a></li>
                      <li><a href="#" rel="noopener noreferrer">メ</a></li>
                      <li></li>
                      <li></li>
                      <li></li>
                      <li></li>
                      <li><a href="#" rel="noopener noreferrer">レ</a></li>
                    </ul>
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">オ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ォ</a></li>
                      <li><a href="#" rel="noopener noreferrer">コ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ゴ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ソ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ゾ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ト</a></li>
                      <li><a href="#" rel="noopener noreferrer">ド</a></li>
                      <li><a href="#" rel="noopener noreferrer">ノ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ホ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ボ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ポ</a></li>
                      <li><a href="#" rel="noopener noreferrer">モ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ヨ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ョ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ロ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ヲ</a></li>
                      <li><a href="#" rel="noopener noreferrer">―</a></li>
                    </ul>
                  </div>
                  <!-- //가타카나 -->
                  <!-- 한글고어 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">ㅥ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅦ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅧ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅨ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅩ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅪ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅫ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅬ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅭ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅮ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅯ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅰ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅱ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅲ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅳ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅴ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅵ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅶ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅷ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅸ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅹ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅺ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅻ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅼ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅽ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅾ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㅿ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆀ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆁ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆂ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆃ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆄ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆅ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆆ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆇ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆈ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆉ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆊ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆋ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆌ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆍ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ㆎ</a></li>
                    </ul>
                  </div>
                  <!-- //한글고어 -->
                  <!-- 그리스문자 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">Α</a></li>
                      <li><a href="#" rel="noopener noreferrer">Β</a></li>
                      <li><a href="#" rel="noopener noreferrer">Γ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Δ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ε</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ζ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Η</a></li>
                      <li><a href="#" rel="noopener noreferrer">Θ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ι</a></li>
                      <li><a href="#" rel="noopener noreferrer">Κ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Λ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Μ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ν</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ξ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ο</a></li>
                      <li><a href="#" rel="noopener noreferrer">Π</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ρ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Σ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Τ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Υ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Φ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Χ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ψ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ω</a></li>
                      <li><a href="#" rel="noopener noreferrer">α</a></li>
                      <li><a href="#" rel="noopener noreferrer">β</a></li>
                      <li><a href="#" rel="noopener noreferrer">γ</a></li>
                      <li><a href="#" rel="noopener noreferrer">δ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ε</a></li>
                      <li><a href="#" rel="noopener noreferrer">ζ</a></li>
                      <li><a href="#" rel="noopener noreferrer">η</a></li>
                      <li><a href="#" rel="noopener noreferrer">θ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ι</a></li>
                      <li><a href="#" rel="noopener noreferrer">κ</a></li>
                      <li><a href="#" rel="noopener noreferrer">λ</a></li>
                      <li><a href="#" rel="noopener noreferrer">μ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ν</a></li>
                      <li><a href="#" rel="noopener noreferrer">ξ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ο</a></li>
                      <li><a href="#" rel="noopener noreferrer">π</a></li>
                      <li><a href="#" rel="noopener noreferrer">ρ</a></li>
                      <li><a href="#" rel="noopener noreferrer">σ</a></li>
                      <li><a href="#" rel="noopener noreferrer">τ</a></li>
                      <li><a href="#" rel="noopener noreferrer">υ</a></li>
                      <li><a href="#" rel="noopener noreferrer">φ</a></li>
                      <li><a href="#" rel="noopener noreferrer">χ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ψ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ω</a></li>
                    </ul>
                  </div>
                  <!-- //그리스문자 -->
                  <!-- 괄호기호 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">‘</a></li>
                      <li><a href="#" rel="noopener noreferrer">’</a></li>
                      <li><a href="#" rel="noopener noreferrer">“</a></li>
                      <li><a href="#" rel="noopener noreferrer">”</a></li>
                      <li><a href="#" rel="noopener noreferrer">〔</a></li>
                      <li><a href="#" rel="noopener noreferrer">〕</a></li>
                      <li><a href="#" rel="noopener noreferrer">〈</a></li>
                      <li><a href="#" rel="noopener noreferrer">〉</a></li>
                      <li><a href="#" rel="noopener noreferrer">「</a></li>
                      <li><a href="#" rel="noopener noreferrer">」</a></li>
                      <li><a href="#" rel="noopener noreferrer">『</a></li>
                      <li><a href="#" rel="noopener noreferrer">』</a></li>
                      <li><a href="#" rel="noopener noreferrer">【</a></li>
                      <li><a href="#" rel="noopener noreferrer">】</a></li>
                      <li><a href="#" rel="noopener noreferrer">＂</a></li>
                      <li><a href="#" rel="noopener noreferrer">（</a></li>
                      <li><a href="#" rel="noopener noreferrer">）</a></li>
                      <li><a href="#" rel="noopener noreferrer">［</a></li>
                      <li><a href="#" rel="noopener noreferrer">］</a></li>
                      <li><a href="#" rel="noopener noreferrer">｛</a></li>
                      <li><a href="#" rel="noopener noreferrer">｝</a></li>
                    </ul>
                  </div>
                  <!-- //괄호기호 -->
                  <!-- 학술기호 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">±</a></li>
                      <li><a href="#" rel="noopener noreferrer">×</a></li>
                      <li><a href="#" rel="noopener noreferrer">÷</a></li>
                      <li><a href="#" rel="noopener noreferrer">≠</a></li>
                      <li><a href="#" rel="noopener noreferrer">≤</a></li>
                      <li><a href="#" rel="noopener noreferrer">≥</a></li>
                      <li><a href="#" rel="noopener noreferrer">∞</a></li>
                      <li><a href="#" rel="noopener noreferrer">∴</a></li>
                      <li><a href="#" rel="noopener noreferrer">♂</a></li>
                      <li><a href="#" rel="noopener noreferrer">♀</a></li>
                      <li><a href="#" rel="noopener noreferrer">∠</a></li>
                      <li><a href="#" rel="noopener noreferrer">⊥</a></li>
                      <li><a href="#" rel="noopener noreferrer">⌒</a></li>
                      <li><a href="#" rel="noopener noreferrer">∂</a></li>
                      <li><a href="#" rel="noopener noreferrer">∇</a></li>
                      <li><a href="#" rel="noopener noreferrer">≡</a></li>
                      <li><a href="#" rel="noopener noreferrer">≒</a></li>
                      <li><a href="#" rel="noopener noreferrer">≪</a></li>
                      <li><a href="#" rel="noopener noreferrer">≫</a></li>
                      <li><a href="#" rel="noopener noreferrer">√</a></li>
                      <li><a href="#" rel="noopener noreferrer">∽</a></li>
                      <li><a href="#" rel="noopener noreferrer">∝</a></li>
                      <li><a href="#" rel="noopener noreferrer">∵</a></li>
                      <li><a href="#" rel="noopener noreferrer">∫</a></li>
                      <li><a href="#" rel="noopener noreferrer">∬</a></li>
                      <li><a href="#" rel="noopener noreferrer">∈</a></li>
                      <li><a href="#" rel="noopener noreferrer">∋</a></li>
                      <li><a href="#" rel="noopener noreferrer">⊆</a></li>
                      <li><a href="#" rel="noopener noreferrer">⊇</a></li>
                      <li><a href="#" rel="noopener noreferrer">⊂</a></li>
                      <li><a href="#" rel="noopener noreferrer">⊃</a></li>
                      <li><a href="#" rel="noopener noreferrer">∪</a></li>
                      <li><a href="#" rel="noopener noreferrer">∩</a></li>
                      <li><a href="#" rel="noopener noreferrer">∧</a></li>
                      <li><a href="#" rel="noopener noreferrer">∨</a></li>
                      <li><a href="#" rel="noopener noreferrer">￢</a></li>
                      <li><a href="#" rel="noopener noreferrer">⇒</a></li>
                      <li><a href="#" rel="noopener noreferrer">⇔</a></li>
                      <li><a href="#" rel="noopener noreferrer">∀</a></li>
                      <li><a href="#" rel="noopener noreferrer">∃</a></li>
                      <li><a href="#" rel="noopener noreferrer">∮</a></li>
                      <li><a href="#" rel="noopener noreferrer">∑</a></li>
                      <li><a href="#" rel="noopener noreferrer">∏</a></li>
                      <li><a href="#" rel="noopener noreferrer">＋</a></li>
                      <li><a href="#" rel="noopener noreferrer">－</a></li>
                      <li><a href="#" rel="noopener noreferrer">＜</a></li>
                      <li><a href="#" rel="noopener noreferrer">＝</a></li>
                      <li><a href="#" rel="noopener noreferrer">＞</a></li>
                    </ul>
                  </div>
                  <!-- //학술기호 -->
                  <!-- 기술기호 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">、</a></li>
                      <li><a href="#" rel="noopener noreferrer">。</a></li>
                      <li><a href="#" rel="noopener noreferrer">·</a></li>
                      <li><a href="#" rel="noopener noreferrer">‥</a></li>
                      <li><a href="#" rel="noopener noreferrer">…</a></li>
                      <li><a href="#" rel="noopener noreferrer">¨</a></li>
                      <li><a href="#" rel="noopener noreferrer">〃</a></li>
                      <li><a href="#" rel="noopener noreferrer">­</a></li>
                      <li><a href="#" rel="noopener noreferrer">―</a></li>
                      <li><a href="#" rel="noopener noreferrer">∥</a></li>
                      <li><a href="#" rel="noopener noreferrer">＼</a></li>
                      <li><a href="#" rel="noopener noreferrer">∼</a></li>
                      <li><a href="#" rel="noopener noreferrer">´</a></li>
                      <li><a href="#" rel="noopener noreferrer">～</a></li>
                      <li><a href="#" rel="noopener noreferrer">ˇ</a></li>
                      <li><a href="#" rel="noopener noreferrer">˘</a></li>
                      <li><a href="#" rel="noopener noreferrer">˝</a></li>
                      <li><a href="#" rel="noopener noreferrer">˚</a></li>
                      <li><a href="#" rel="noopener noreferrer">˙</a></li>
                      <li><a href="#" rel="noopener noreferrer">¸</a></li>
                      <li><a href="#" rel="noopener noreferrer">˛</a></li>
                      <li><a href="#" rel="noopener noreferrer">¡</a></li>
                      <li><a href="#" rel="noopener noreferrer">¿</a></li>
                      <li><a href="#" rel="noopener noreferrer">ː</a></li>
                      <li><a href="#" rel="noopener noreferrer">！</a></li>
                      <li><a href="#" rel="noopener noreferrer">＇</a></li>
                      <li><a href="#" rel="noopener noreferrer">，</a></li>
                      <li><a href="#" rel="noopener noreferrer">．</a></li>
                      <li><a href="#" rel="noopener noreferrer">／</a></li>
                      <li><a href="#" rel="noopener noreferrer">：</a></li>
                      <li><a href="#" rel="noopener noreferrer">；</a></li>
                      <li><a href="#" rel="noopener noreferrer">？</a></li>
                      <li><a href="#" rel="noopener noreferrer">＾</a></li>
                      <li><a href="#" rel="noopener noreferrer">＿</a></li>
                      <li><a href="#" rel="noopener noreferrer">｀</a></li>
                      <li><a href="#" rel="noopener noreferrer">｜</a></li>
                      <li><a href="#" rel="noopener noreferrer">￣</a></li>
                    </ul>
                  </div>
                  <!-- //기술기호 -->
                  <!-- 라틴문자 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">Æ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ð</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ħ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ĲvĿ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ł</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ø</a></li>
                      <li><a href="#" rel="noopener noreferrer">Œ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Þ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ŧ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ŋ</a></li>
                      <li><a href="#" rel="noopener noreferrer">æ</a></li>
                      <li><a href="#" rel="noopener noreferrer">đ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ð</a></li>
                      <li><a href="#" rel="noopener noreferrer">ħ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ı</a></li>
                      <li><a href="#" rel="noopener noreferrer">ĳ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ĸ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ŀ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ł</a></li>
                      <li><a href="#" rel="noopener noreferrer">ø</a></li>
                      <li><a href="#" rel="noopener noreferrer">œ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ß</a></li>
                      <li><a href="#" rel="noopener noreferrer">þ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ŧ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ŋ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ŉ</a></li>
                    </ul>
                  </div>
                  <!-- //라틴문자 -->
                  <!-- 러시아문자 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">А</a></li>
                      <li><a href="#" rel="noopener noreferrer">Б</a></li>
                      <li><a href="#" rel="noopener noreferrer">В</a></li>
                      <li><a href="#" rel="noopener noreferrer">Г</a></li>
                      <li><a href="#" rel="noopener noreferrer">Д</a></li>
                      <li><a href="#" rel="noopener noreferrer">Е</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ё</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ж</a></li>
                      <li><a href="#" rel="noopener noreferrer">З</a></li>
                      <li><a href="#" rel="noopener noreferrer">И</a></li>
                      <li><a href="#" rel="noopener noreferrer">Й</a></li>
                      <li><a href="#" rel="noopener noreferrer">К</a></li>
                      <li><a href="#" rel="noopener noreferrer">Л</a></li>
                      <li><a href="#" rel="noopener noreferrer">М</a></li>
                      <li><a href="#" rel="noopener noreferrer">Н</a></li>
                      <li><a href="#" rel="noopener noreferrer">О</a></li>
                      <li><a href="#" rel="noopener noreferrer">П</a></li>
                      <li><a href="#" rel="noopener noreferrer">Р</a></li>
                      <li><a href="#" rel="noopener noreferrer">С</a></li>
                      <li><a href="#" rel="noopener noreferrer">Т</a></li>
                      <li><a href="#" rel="noopener noreferrer">У</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ф</a></li>
                      <li><a href="#" rel="noopener noreferrer">Х</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ц</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ч</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ш</a></li>
                      <li><a href="#" rel="noopener noreferrer">Щ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ъ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ы</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ь</a></li>
                      <li><a href="#" rel="noopener noreferrer">Э</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ю</a></li>
                      <li><a href="#" rel="noopener noreferrer">Я</a></li>
                      <li><a href="#" rel="noopener noreferrer">а</a></li>
                      <li><a href="#" rel="noopener noreferrer">б</a></li>
                      <li><a href="#" rel="noopener noreferrer">в</a></li>
                      <li><a href="#" rel="noopener noreferrer">г</a></li>
                      <li><a href="#" rel="noopener noreferrer">д</a></li>
                      <li><a href="#" rel="noopener noreferrer">е</a></li>
                      <li><a href="#" rel="noopener noreferrer">ё</a></li>
                      <li><a href="#" rel="noopener noreferrer">ж</a></li>
                      <li><a href="#" rel="noopener noreferrer">з</a></li>
                      <li><a href="#" rel="noopener noreferrer">и</a></li>
                      <li><a href="#" rel="noopener noreferrer">й</a></li>
                      <li><a href="#" rel="noopener noreferrer">к</a></li>
                      <li><a href="#" rel="noopener noreferrer">л</a></li>
                      <li><a href="#" rel="noopener noreferrer">м</a></li>
                      <li><a href="#" rel="noopener noreferrer">н</a></li>
                      <li><a href="#" rel="noopener noreferrer">о</a></li>
                      <li><a href="#" rel="noopener noreferrer">п</a></li>
                      <li><a href="#" rel="noopener noreferrer">р</a></li>
                      <li><a href="#" rel="noopener noreferrer">с</a></li>
                      <li><a href="#" rel="noopener noreferrer">т</a></li>
                      <li><a href="#" rel="noopener noreferrer">у</a></li>
                      <li><a href="#" rel="noopener noreferrer">ф</a></li>
                      <li><a href="#" rel="noopener noreferrer">х</a></li>
                      <li><a href="#" rel="noopener noreferrer">ц</a></li>
                      <li><a href="#" rel="noopener noreferrer">ч</a></li>
                      <li><a href="#" rel="noopener noreferrer">ш</a></li>
                      <li><a href="#" rel="noopener noreferrer">щ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ъ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ы</a></li>
                      <li><a href="#" rel="noopener noreferrer">ь</a></li>
                      <li><a href="#" rel="noopener noreferrer">э</a></li>
                      <li><a href="#" rel="noopener noreferrer">ю</a></li>
                      <li><a href="#" rel="noopener noreferrer">я</a></li>
                    </ul>
                  </div>
                  <!-- //러시아문자 -->
                  <!-- 단위기호 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">′</a></li>
                      <li><a href="#" rel="noopener noreferrer">″</a></li>
                      <li><a href="#" rel="noopener noreferrer">℃</a></li>
                      <li><a href="#" rel="noopener noreferrer">Å</a></li>
                      <li><a href="#" rel="noopener noreferrer">￠</a></li>
                      <li><a href="#" rel="noopener noreferrer">￡</a></li>
                      <li><a href="#" rel="noopener noreferrer">￥</a></li>
                      <li><a href="#" rel="noopener noreferrer">¤</a></li>
                      <li><a href="#" rel="noopener noreferrer">℉</a></li>
                      <li><a href="#" rel="noopener noreferrer">‰</a></li>
                      <li><a href="#" rel="noopener noreferrer">＄</a></li>
                      <li><a href="#" rel="noopener noreferrer">％</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ｆ</a></li>
                      <li><a href="#" rel="noopener noreferrer">￦</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎕</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎖</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎗</a></li>
                      <li><a href="#" rel="noopener noreferrer">ℓ</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎘</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏄</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎣</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎤</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎥</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎦</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎙</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎚</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎛</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎜</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎝</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎞</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎟</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎠</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎡</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎢</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏊</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎍</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎎</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎏</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏏</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎈</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎉</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏈</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎧</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎨</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎰</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎱</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎲</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎳</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎴</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎵</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎶</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎷</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎸</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎹</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎀</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎁</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎂</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎃</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎄</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎺</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎻</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎽</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎾</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎿</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎐</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎑</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎒</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎓</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎔</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ω</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏀</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏁</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎊</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎋</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎌</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏖</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏅</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎭</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎮</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎯</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏛</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎩</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎪</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎫</a></li>
                      <li><a href="#" rel="noopener noreferrer">㎬</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏝</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏐</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏓</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏃</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏉</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏜</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏆</a></li>
                    </ul>
                  </div>
                  <!-- //단위기호 -->
                  <!-- 일반기호 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">§</a></li>
                      <li><a href="#" rel="noopener noreferrer">※</a></li>
                      <li><a href="#" rel="noopener noreferrer">☆</a></li>
                      <li><a href="#" rel="noopener noreferrer">★</a></li>
                      <li><a href="#" rel="noopener noreferrer">○</a></li>
                      <li><a href="#" rel="noopener noreferrer">●</a></li>
                      <li><a href="#" rel="noopener noreferrer">◎</a></li>
                      <li><a href="#" rel="noopener noreferrer">◇</a></li>
                      <li><a href="#" rel="noopener noreferrer">◆</a></li>
                      <li><a href="#" rel="noopener noreferrer">□</a></li>
                      <li><a href="#" rel="noopener noreferrer">■</a></li>
                      <li><a href="#" rel="noopener noreferrer">△</a></li>
                      <li><a href="#" rel="noopener noreferrer">▽</a></li>
                      <li><a href="#" rel="noopener noreferrer">→</a></li>
                      <li><a href="#" rel="noopener noreferrer">←</a></li>
                      <li><a href="#" rel="noopener noreferrer">↑</a></li>
                      <li><a href="#" rel="noopener noreferrer">↓</a></li>
                      <li><a href="#" rel="noopener noreferrer">↔</a></li>
                      <li><a href="#" rel="noopener noreferrer">〓</a></li>
                      <li><a href="#" rel="noopener noreferrer">◁</a></li>
                      <li><a href="#" rel="noopener noreferrer">◀</a></li>
                      <li><a href="#" rel="noopener noreferrer">▷</a></li>
                      <li><a href="#" rel="noopener noreferrer">▶</a></li>
                      <li><a href="#" rel="noopener noreferrer">♤</a></li>
                      <li><a href="#" rel="noopener noreferrer">♠</a></li>
                      <li><a href="#" rel="noopener noreferrer">♡</a></li>
                      <li><a href="#" rel="noopener noreferrer">♥</a></li>
                      <li><a href="#" rel="noopener noreferrer">♧</a></li>
                      <li><a href="#" rel="noopener noreferrer">♣</a></li>
                      <li><a href="#" rel="noopener noreferrer">⊙</a></li>
                      <li><a href="#" rel="noopener noreferrer">◈</a></li>
                      <li><a href="#" rel="noopener noreferrer">▣</a></li>
                      <li><a href="#" rel="noopener noreferrer">◐</a></li>
                      <li><a href="#" rel="noopener noreferrer">◑</a></li>
                      <li><a href="#" rel="noopener noreferrer">▒</a></li>
                      <li><a href="#" rel="noopener noreferrer">▤</a></li>
                      <li><a href="#" rel="noopener noreferrer">▥</a></li>
                      <li><a href="#" rel="noopener noreferrer">▨</a></li>
                      <li><a href="#" rel="noopener noreferrer">▧</a></li>
                      <li><a href="#" rel="noopener noreferrer">▦</a></li>
                      <li><a href="#" rel="noopener noreferrer">▩</a></li>
                      <li><a href="#" rel="noopener noreferrer">♨</a></li>
                      <li><a href="#" rel="noopener noreferrer">☏</a></li>
                      <li><a href="#" rel="noopener noreferrer">☎</a></li>
                      <li><a href="#" rel="noopener noreferrer">☜</a></li>
                      <li><a href="#" rel="noopener noreferrer">☞</a></li>
                      <li><a href="#" rel="noopener noreferrer">¶</a></li>
                      <li><a href="#" rel="noopener noreferrer">†</a></li>
                      <li><a href="#" rel="noopener noreferrer">‡</a></li>
                      <li><a href="#" rel="noopener noreferrer">↕</a></li>
                      <li><a href="#" rel="noopener noreferrer">↗</a></li>
                      <li><a href="#" rel="noopener noreferrer">↙</a></li>
                      <li><a href="#" rel="noopener noreferrer">↖</a></li>
                      <li><a href="#" rel="noopener noreferrer">↘</a></li>
                      <li><a href="#" rel="noopener noreferrer">♭</a></li>
                      <li><a href="#" rel="noopener noreferrer">♩</a></li>
                      <li><a href="#" rel="noopener noreferrer">♪</a></li>
                      <li><a href="#" rel="noopener noreferrer">♬</a></li>
                      <li><a href="#" rel="noopener noreferrer">㉿</a></li>
                      <li><a href="#" rel="noopener noreferrer">㈜</a></li>
                      <li><a href="#" rel="noopener noreferrer">№</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏇</a></li>
                      <li><a href="#" rel="noopener noreferrer">™</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏂</a></li>
                      <li><a href="#" rel="noopener noreferrer">㏘</a></li>
                      <li><a href="#" rel="noopener noreferrer">℡</a></li>
                      <li><a href="#" rel="noopener noreferrer">＃</a></li>
                      <li><a href="#" rel="noopener noreferrer">＆</a></li>
                      <li><a href="#" rel="noopener noreferrer">＊</a></li>
                      <li><a href="#" rel="noopener noreferrer">＠</a></li>
                      <li><a href="#" rel="noopener noreferrer">ª</a></li>
                      <li><a href="#" rel="noopener noreferrer">º</a></li>
                    </ul>
                  </div>
                  <!-- //일반기호 -->
                  <!-- 로마자 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">ⅰ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ⅱ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ⅲ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ⅳ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ⅴ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ⅵ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ⅶ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ⅷ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ⅸ</a></li>
                      <li><a href="#" rel="noopener noreferrer">ⅹ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ⅰ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ⅱ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ⅲ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ⅳ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ⅴ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ⅵ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ⅶ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ⅷ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ⅸ</a></li>
                      <li><a href="#" rel="noopener noreferrer">Ⅹ</a></li>
                    </ul>
                  </div>
                  <!-- //로마자 -->
                  <!-- 첨자기호 -->
                  <div class="languageContents" style="display: none;">
                    <ul>
                      <li><a href="#" rel="noopener noreferrer">½</a></li>
                      <li><a href="#" rel="noopener noreferrer">⅓</a></li>
                      <li><a href="#" rel="noopener noreferrer">⅔</a></li>
                      <li><a href="#" rel="noopener noreferrer">¼</a></li>
                      <li><a href="#" rel="noopener noreferrer">¾</a></li>
                      <li><a href="#" rel="noopener noreferrer">⅛</a></li>
                      <li><a href="#" rel="noopener noreferrer">⅜</a></li>
                      <li><a href="#" rel="noopener noreferrer">⅝</a></li>
                      <li><a href="#" rel="noopener noreferrer">⅞</a></li>
                      <li><a href="#" rel="noopener noreferrer">¹</a></li>
                      <li><a href="#" rel="noopener noreferrer">²</a></li>
                      <li><a href="#" rel="noopener noreferrer">³</a></li>
                      <li><a href="#" rel="noopener noreferrer">⁴</a></li>
                      <li><a href="#" rel="noopener noreferrer">ⁿ</a></li>
                      <li><a href="#" rel="noopener noreferrer">₁</a></li>
                      <li><a href="#" rel="noopener noreferrer">₂</a></li>
                      <li><a href="#" rel="noopener noreferrer">₃</a></li>
                      <li><a href="#" rel="noopener noreferrer">₄</a></li>
                    </ul>
                  </div>
                  <!-- //첨자기호 -->
                </div>
                <p class="multiLangBox_close"><a href="#none" rel="noopener noreferrer">닫기</a></p>
              </div>
              <!-- //다국어 입력기 -->
            </div>
            <div class="searchSide">
              <div class="btnArea">
                <a href="/sglib/plusSearchDetail.do" id="detailBtn" rel="noopener noreferrer">상세검색</a>
              </div>
            </div>
          </div>
          <!-- //keyword search form -->
          <!-- 도서관선택 -->
          <div class="searchCheckBox mt10">
            <div class="checkGroup">
              <h4 class="blind">도서관 선택</h4>
              <ul class="searchCheckList clearfix">
                <li class="total">
                  <input type="checkbox" id="searchLibrary" name="searchLibrary" value="ALL" class="chkStyle">
                  <label for="searchLibrary">전체선택</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr1" name="searchLibraryArr" value="MJ" class="chkStyle">
                  <label for="searchLibraryArr1">배다리도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr2" name="searchLibraryArr" value="MA" class="chkStyle">
                  <label for="searchLibraryArr2">비전도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr3" name="searchLibraryArr" value="MB" class="chkStyle">
                  <label for="searchLibraryArr3">팽성도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr4" name="searchLibraryArr" value="MC" class="chkStyle">
                  <label for="searchLibraryArr4">안중도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr5" name="searchLibraryArr" value="MD" class="chkStyle">
                  <label for="searchLibraryArr5">지산초록도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr6" name="searchLibraryArr" value="ME" class="chkStyle">
                  <label for="searchLibraryArr6">오성도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr7" name="searchLibraryArr" value="MF" class="chkStyle">
                  <label for="searchLibraryArr7">장당도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr8" name="searchLibraryArr" value="MG" class="chkStyle">
                  <label for="searchLibraryArr8">진위도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr9" name="searchLibraryArr" value="MH" checked="checked" class="chkStyle">
                  <label for="searchLibraryArr9">세교도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr10" name="searchLibraryArr" value="MK" class="chkStyle">
                  <label for="searchLibraryArr10">한국근현대음악도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr11" name="searchLibraryArr" value="BA" class="chkStyle">
                  <label for="searchLibraryArr11">매봉작은도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr12" name="searchLibraryArr" value="BB" class="chkStyle">
                  <label for="searchLibraryArr12">송탄작은도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr13" name="searchLibraryArr" value="BC" class="chkStyle">
                  <label for="searchLibraryArr13">서정작은도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr14" name="searchLibraryArr" value="BD" class="chkStyle">
                  <label for="searchLibraryArr14">포승작은도서관</label>
                </li>

                <li>
                  <input type="checkbox" id="searchLibraryArr15" name="searchLibraryArr" value="BE" class="chkStyle">
                  <label for="searchLibraryArr15">청북도서관</label>
                </li>

              </ul>
            </div>
          </div>
          <!-- // 도서관선택 -->
        </form>
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
        <li><a href="#link" onclick="javascript:fnTermLink();return false;" rel="noopener noreferrer">개인정보처리방침</a></li>
        <li><a href="#link" onclick="javascript:fnUseAgreeLink();return false;" rel="noopener noreferrer">이용약관</a></li>

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
  <a href="#body" id="btnTopScroll" title="상단으로 이동" rel="noopener noreferrer" style="display: block;"><img src="/include/image/button/btn_top.png" alt="TOP"></a>
  <!-- //footer -->
  <iframe name="hiddenFrame" id="hiddenFrame" title="빈프레임" class="blind"></iframe>
  <script type="text/javascript">
    $(function(){
      $("#btnRelateSite").click(function(){
        var url = $("#relateSite").val();
        if(!$("#relateSite").val()){
          alert("관련기관을 선택하세요.");
          $("#relateSite").focus();
        }else{
          window.open(url,"_self");
        }
        return false;
      });
      $("#btnTopScroll").click(function(){
        $("body,html").animate({scrollTop:0},300);
        return false;
      });
      $(window).scroll(function(){
        var scT = $(this).scrollTop();
        if (scT > 1) {
          $("#btnTopScroll").css("display","block");
        }else {
          $("#btnTopScroll").css("display","none");
        }
      });
    });
  </script>
  <script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
  <script type="text/javascript">
    if(!wcs_add) var wcs_add = {};
    wcs_add["wa"] = "b01696ccd28c40";
    wcs_do();
  </script>
</div>
<!-- //wrap -->

</body>
</html>
