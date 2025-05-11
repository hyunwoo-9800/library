<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<html lang="ko">

<head>
    <title>도서관 소개</title>
    <link rel="stylesheet" type="text/css" href="/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="/css/header.css"/>
    <link rel="stylesheet" type="text/css" href="/css/contents.css"/>
    <link rel="stylesheet" type="text/css" href="/css/board.css"/>
    <link rel="stylesheet" type="text/css" href="/css/jquery-ui.min.css">
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


    <%@ include file="../includes/header.jsp" %>

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
                            </li>
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
                    <div class="navSelBox"><a href="javascript:;" class="btnSel">이용안내</a>
                        <ul>
                            <li><a href="/sglib/menu/10580/contents/40117/contents.do" rel="noopener noreferrer">연혁</a>
                            </li>
                            <li><a href="/sglib/menu/10581/program/30014/dataStatus.do"
                                   rel="noopener noreferrer">자료현황</a></li>
                            <li><a href="/sglib/menu/10582/contents/40118/contents.do"
                                   rel="noopener noreferrer">시설안내</a></li>
                            <li><a href="/sglib/menu/10584/contents/40119/contents.do" rel="noopener noreferrer"
                                   class="current">이용안내</a></li>
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
                               onclick="javascript:fnShareTwitter('https://www.ptlib.go.kr:443/sglib/menu/10585/contents/40120/contents.do'); return false;"
                               title="트위터에 공유하기" class="snsTwitter" rel="noopener noreferrer"><span
                                    class="blind">트위터</span></a>
                            <a href="#sns1" id="sns1"
                               onclick="javascript:fnShareFaceBook('https://www.ptlib.go.kr:443/sglib/menu/10585/contents/40120/contents.do'); return false;"
                               title="페이스북에 공유하기" class="snsFacebook" rel="noopener noreferrer"><span
                                    class="blind">페이스북</span></a>
                        </div>
                    </li>
                    <li><a href="#print" id="pprint" title="새 창 열림" class="snsPrint"
                           onclick="javascript:fnPrintPopup('sglib'); return false;" rel="noopener noreferrer"><span
                            class="blind">현재화면 프린트</span></a></li>
                </ul>
            </div>
            <h3>이용안내<span class="fn">(이용시간)</span></h3>
        </div>
        <div id="contentcore">
            <div id="contents" class="contentArea">

                <!--Forced tab Show Que-->
                <div class="tabNav" style="display: block;">
                    <div class="virtSelect" style="display: none;"><a href="#script" rel="noopener noreferrer">탭메뉴</a>
                    </div>
                    <ul class="tnb clearfix">
                        <li style="min-width: 299.75px;"><a href="/libraryInfo/howToUse1"
                                                            rel="noopener noreferrer">관외대출안내</a></li>
                        <li class="choiced" style="min-width: 299.75px;"><a
                                href="/libraryInfo/howToUse2" rel="noopener noreferrer"
                                class="current">이용시간</a></li>
                        <li style="min-width: 299.75px;"><a href="/libraryInfo/howToUse3"
                                                            rel="noopener noreferrer">시설안내</a></li>
                        <li class="ttabLast" style="min-width: 299.75px;"><a
                                href="/libraryInfo/howToUse4"
                                rel="noopener noreferrer">책이음상호대차안내</a></li>
                    </ul>
                </div>
                <!--Forced tab Show Que-->
                <!--Real Contents Start-->


                <!-- 도서관소개_이용안내_이용시간 -->
                <h4 class="htitle">자료실 및 자유열람실 이용시간</h4>

                <div class="tblWrap">
                    <table class="tbl">
                        <caption>자료실 및 자유열람실 이용시간안내</caption>
                        <thead>
                        <tr>
                            <th scope="col">구분</th>
                            <th scope="col">화~금요일/토~일요일</th>
                            <th scope="col">월요일</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>어린이자료실</td>
                            <td>10:00 ~ 19:00 / 09:00 ~ 18:00</td>
                            <td>휴관</td>
                        </tr>
                        <tr>
                            <td>1·2 종합자료실</td>
                            <td>10:00 ~ 19:00 / 09:00 ~ 18:00</td>
                            <td>휴관</td>
                        </tr>
                        </tbody>
                    </table>
                </div>

                <h4 class="htitle">휴관일 안내</h4>

                <ul class="dot-list">
                    <li class="themeFC fb">매주 월요일</li>
                    <li class="themeFC fb">법정공휴일</li>
                    <li>기타 관장이 부득이하게 필요하다고 인정하는 날</li>
                </ul>


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
    <a href="#body" id="btnTopScroll" title="상단으로 이동" rel="noopener noreferrer"><img
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
