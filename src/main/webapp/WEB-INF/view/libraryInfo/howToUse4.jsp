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
                               onclick="javascript:fnShareTwitter('https://www.ptlib.go.kr:443/sglib/menu/10587/contents/40122/contents.do'); return false;"
                               title="트위터에 공유하기" class="snsTwitter" rel="noopener noreferrer"><span
                                    class="blind">트위터</span></a>
                            <a href="#sns1" id="sns1"
                               onclick="javascript:fnShareFaceBook('https://www.ptlib.go.kr:443/sglib/menu/10587/contents/40122/contents.do'); return false;"
                               title="페이스북에 공유하기" class="snsFacebook" rel="noopener noreferrer"><span
                                    class="blind">페이스북</span></a>
                        </div>
                    </li>
                    <li><a href="#print" id="pprint" title="새 창 열림" class="snsPrint"
                           onclick="javascript:fnPrintPopup('sglib'); return false;" rel="noopener noreferrer"><span
                            class="blind">현재화면 프린트</span></a></li>
                </ul>
            </div>
            <h3>이용안내<span class="fn">(책이음상호대차안내)</span></h3>
        </div>
        <div id="contentcore">
            <div id="contents" class="contentArea">

                <!--Forced tab Show Que-->
                <div class="tabNav" style="display: block;">
                    <div class="virtSelect" style="display: none;"><a href="/libraryInfo/howToUse4"
                                                                      rel="noopener noreferrer">책이음상호대차안내</a></div>
                    <ul class="tnb clearfix" style="display: block;">
                        <li style="min-width: 299.75px;"><a href="/libraryInfo/howToUse1"
                                                            rel="noopener noreferrer">관외대출안내</a></li>
                        <li style="min-width: 299.75px;"><a href="/libraryInfo/howToUse2"
                                                            rel="noopener noreferrer">이용시간</a></li>
                        <li style="min-width: 299.75px;"><a href="/libraryInfo/howToUse3"
                                                            rel="noopener noreferrer">시설안내</a></li>
                        <li class="ttabLast choiced" style="min-width: 299.75px;"><a
                                href="#" rel="noopener noreferrer"
                                class="current">책이음상호대차안내</a></li>
                    </ul>
                </div>
                <!--Forced tab Show Que-->
                <!--Real Contents Start-->


                <!-- 도서관소개_이용안내_책이음상호대차안내 -->
                <h4 class="htitle">이용자격</h4>
                <ul class="dot-list">
                    <li>책이음 회원(단, 평택시도서관 중 한 곳, 경기평택교육도서관 방문 승인 후 가능)</li>
                </ul>

                <h4 class="htitle">대상도서</h4>
                <ul class="dot-list">
                    <li>평택시 상호대차 서비스 참여도서관의 소장도서(대출가능 도서에 한함)</li>
                </ul>

                <h4 class="htitle">신청권수</h4>
                <ul class="dot-list">
                    <li>1인 10권 (통합 30권 대출한도에 포함)</li>
                </ul>

                <h4 class="htitle">대출기간</h4>
                <ul class="dot-list">
                    <li>14일 이내(1회 연장 7일 가능)</li>
                    <li>상호대차 요청한 도서를 5권 이상 대출하지 않을 경우 14일간 신청할 수 없음</li>
                    <li>상호대차 자료 입수 문자 발송 후 3일 이내 대출 (문자 발송일 제외)</li>
                </ul>

                <h4 class="htitle">신청방법</h4>
                <ul class="dot-list">
                    <li>로그인 → 자료찾기(통합검색) → 자료 선택 → 상호대차 신청 → 수령(책받을) 도서관 선택 → 신청 → 수령가능 SMS수신 → 대출 → 반납</li>
                    <li>상호대차 신청 후 대출까지 소요기간 : 평일 기준 평균 2~6일 소요(도서관 사정에 따라 지연될 수 있음, 수령가능 시 SMS 전송)</li>
                </ul>

                <h4 class="htitle">타관반납 서비스(※책이음 회원 필수)</h4>
                <ul class="dot-list">
                    <li>상호대차 신청도서가 아니어도 상호대차 시행도서관 어디서든 반납 가능</li>
                    <li>상호대차 참여도서관 : 평택시 총 15개 도서관</li>
                </ul>

                <div class="tblWrap">
                    <table class="tbl">
                        <caption>소속, 도서관명으로 이루어진 상호대차 참여도서관 안내</caption>
                        <colgroup>
                            <col style="width: 30%;">
                            <col style="width: 70%;">
                        </colgroup>
                        <thead>
                        <tr>
                            <th scope="col">소 속</th>
                            <th scope="col">도서관명</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>평택시<br>
                            </td>
                            <td>배다리, 비전, 팽성, 안중, 지산, 장당, 오성, 세교, 진위, 청북,
                                매봉작은, 서정작은, 송탄작은, 포승작은
                            </td>
                        </tr>
                        <tr>
                            <td>경기도교육청</td>
                            <td>경기평택교육도서관(서정동)</td>
                        </tr>
                        </tbody>
                    </table>
                </div>

                <!-- <ul class="theme-list">
                    <li><strong class="htitle">책이음 상호대차란?</strong>
                    <p class="dot">가까운 도서관에서 평택시 다른 도서관의 책을 빌리고 반납할 수 있는 통합 대출반납서비스</p>
                    </li>
                    <li><strong class="htitle">이용방법</strong>
                    <p class="dot">가까운 도서관에 방문, 본인인증을 거쳐 회원가입 후 이용</p>
                    </li>
                    <li><strong class="htitle">이용절차</strong>
                    <div class="processWrap">
                    <ol class="process-list col-4 ico1">
                        <li>
                        <div><span class="block themeColor"><span class="col"><em class="txt">상호대차신청<br />
                        홈페이지</em></span></span></div>
                        </li>
                        <li>
                        <div><span class="block themeColor"><span class="col"><em class="txt">자료도착확인<br />
                        (휴대폰, 이메일)</em></span></span></div>
                        </li>
                        <li>
                        <div><span class="block themeColor"><span class="col"><em class="txt">도서수령<br />
                        (신청 도서관)</em></span></span></div>
                        </li>
                        <li>
                        <div><span class="block themeColor"><span class="col"><em class="txt">도서반납<br />
                        (신청 도서관)</em></span></span></div>
                        </li>
                    </ol>
                    </div>
                    </li>
                    <li><strong class="htitle">상호대차 신청방법</strong>
                    <div class="processWrap">
                    <ol class="process-list col-4 ico2">
                        <li>
                        <div><span class="block themeColor"><span class="col"><em class="txt">통합도서관<br />
                        홈페이지 로그인</em></span></span></div>
                        </li>
                        <li>
                        <div><span class="block themeColor"><span class="col"><em class="txt">자료검색</em></span></span></div>
                        </li>
                        <li>
                        <div><span class="block themeColor"><span class="col"><em class="txt">자료선택</em></span></span></div>
                        </li>
                        <li>
                        <div><span class="block themeColor"><span class="col"><em class="txt">상호대차신청</em></span></span></div>
                        </li>
                    </ol>
                    </div>
                    </li>
                    <li><strong class="htitle">책이음 상호대차 참여도서관</strong>
                    <ul class="dot-list">
                        <li>총 14개 도서관</li>
                        <li>배다리도서관, 비전도서관, 팽성도서관, 안중도서관, 지산초록도서관, 오성도서관, 장당도서관, 청북도서관, 진위도서관, 세교도서관, 매봉작은도서관, 송탄작은도서관, 서정작은도서관, 포승작은도서관</li>
                    </ul>
                    </li>
                </ul> -->


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
