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
                    <div class="navSelBox"><a href="javascript:;" class="btnSel">자료현황</a>
                        <ul>
                            <li><a href="/sglib/menu/10580/contents/40117/contents.do" rel="noopener noreferrer">연혁</a>
                            </li>
                            <li><a href="/sglib/menu/10581/program/30014/dataStatus.do" rel="noopener noreferrer"
                                   class="current">자료현황</a></li>
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
                               onclick="javascript:fnShareTwitter('https://www.ptlib.go.kr:443/sglib/menu/10581/program/30014/dataStatus.do'); return false;"
                               title="트위터에 공유하기" class="snsTwitter" rel="noopener noreferrer"><span
                                    class="blind">트위터</span></a>
                            <a href="#sns1" id="sns1"
                               onclick="javascript:fnShareFaceBook('https://www.ptlib.go.kr:443/sglib/menu/10581/program/30014/dataStatus.do'); return false;"
                               title="페이스북에 공유하기" class="snsFacebook" rel="noopener noreferrer"><span
                                    class="blind">페이스북</span></a>
                        </div>
                    </li>
                    <li><a href="#print" id="pprint" title="새 창 열림" class="snsPrint"
                           onclick="javascript:fnPrintPopup('sglib'); return false;" rel="noopener noreferrer"><span
                            class="blind">현재화면 프린트</span></a></li>
                </ul>
            </div>
            <h3>자료현황</h3>
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
                <h4 class="htitle">도서자료</h4>
                <p class="tblLegend">(2024-12-31 현재)</p>
                <div class="tblWrap mb40">
                    <table class="tbl">
                        <caption>도서자료</caption>
                        <thead>
                        <tr>
                            <th scope="col">합계</th>
                            <th scope="col">총류</th>
                            <th scope="col">철학</th>
                            <th scope="col">종교</th>
                            <th scope="col">사회<br>과학</th>
                            <th scope="col">자연<br>과학</th>
                            <th scope="col">기술<br>과학</th>
                            <th scope="col">예술</th>
                            <th scope="col">어학</th>
                            <th scope="col">문학</th>
                            <th scope="col">역사</th>
                            <th scope="col">아동</th>
                            <th scope="col">외서</th>
                            <th scope="col">이동</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>

                            <td>54,781</td>

                            <td>836</td>

                            <td>1,983</td>

                            <td>652</td>

                            <td>5,132</td>

                            <td>880</td>

                            <td>2,880</td>

                            <td>884</td>

                            <td>586</td>

                            <td>10,459</td>

                            <td>1,515</td>

                            <td>26,355</td>

                            <td>2,619</td>

                            <td>-</td>

                        </tr>
                        </tbody>
                    </table>
                </div>
                <h4 class="htitle">연속간행물자료</h4>
                <div class="tblWrap mb40">
                    <table class="tbl">
                        <caption>연속간행물자료</caption>
                        <thead>
                        <tr>
                            <th scope="col">계</th>
                            <th scope="col">잡지</th>
                            <th scope="col">신문</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>

                            <td>36</td>

                            <td>29 종</td>

                            <td>7 종</td>

                        </tr>
                        </tbody>
                    </table>
                </div>
                <h4 class="htitle">비도서자료 - 콘텐츠 및 기타 현황</h4>
                <div class="tblWrap mb40">
                    <table class="tbl">
                        <caption>비도서자료 - 콘텐츠 및 기타 현황</caption>
                        <thead>
                        <tr>
                            <th rowspan="2" scope="col">합계</th>
                            <th rowspan="2" scope="col">비디오테이프<br>(VHS)</th>
                            <th rowspan="2" scope="col">DVD</th>
                            <th colspan="2" scope="col">CD</th>
                            <th rowspan="2" scope="col">E-book<br>(전자책)</th>
                            <th rowspan="2" scope="col">웹콘텐츠</th>
                            <th rowspan="2" scope="col">기타</th>
                        </tr>
                        <tr>
                            <th scope="col">CD-R</th>
                            <th scope="col">오디오북</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>

                            <td>1,446</td>

                            <td>- 종</td>

                            <td>1,430 종</td>

                            <td>16 종</td>

                            <td>- 종</td>

                            <td>- 종</td>

                            <td>- 종</td>

                            <td>- 종</td>

                        </tr>
                        </tbody>
                    </table>
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
    <a href="#body" id="btnTopScroll" title="상단으로 이동" rel="noopener noreferrer" style="display: block;"><img
            src="/images/btn_top.png" alt="TOP"></a>
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