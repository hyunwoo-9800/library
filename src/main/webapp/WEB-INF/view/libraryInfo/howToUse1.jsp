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
                               onclick="javascript:fnShareTwitter('https://www.ptlib.go.kr:443/sglib/menu/10584/contents/40119/contents.do'); return false;"
                               title="트위터에 공유하기" class="snsTwitter" rel="noopener noreferrer"><span
                                    class="blind">트위터</span></a>
                            <a href="#sns1" id="sns1"
                               onclick="javascript:fnShareFaceBook('https://www.ptlib.go.kr:443/sglib/menu/10584/contents/40119/contents.do'); return false;"
                               title="페이스북에 공유하기" class="snsFacebook" rel="noopener noreferrer"><span
                                    class="blind">페이스북</span></a>
                        </div>
                    </li>
                    <li><a href="#print" id="pprint" title="새 창 열림" class="snsPrint"
                           onclick="javascript:fnPrintPopup('sglib'); return false;" rel="noopener noreferrer"><span
                            class="blind">현재화면 프린트</span></a></li>
                </ul>
            </div>
            <h3>이용안내<span class="fn">(관외대출안내)</span></h3>
        </div>
        <div id="contentcore">
            <div id="contents" class="contentArea">

                <!--Forced tab Show Que-->
                <div class="tabNav" style="display: block;">
                    <div class="virtSelect" style="display: none;"><a href="#script" rel="noopener noreferrer">탭메뉴</a>
                    </div>
                    <ul class="tnb clearfix">
                        <li class="choiced" style="min-width: 299.75px;"><a
                                href="/libraryInfo/howToUse1" rel="noopener noreferrer"
                                class="current">관외대출안내</a></li>
                        <li style="min-width: 299.75px;"><a href="/libraryInfo/howToUse2"
                                                            rel="noopener noreferrer">이용시간</a></li>
                        <li style="min-width: 299.75px;"><a href="/libraryInfo/howToUse3"
                                                            rel="noopener noreferrer">시설안내</a></li>
                        <li class="ttabLast" style="min-width: 299.75px;"><a
                                href="/libraryInfo/howToUse4"
                                rel="noopener noreferrer">책이음상호대차안내</a></li>
                    </ul>
                </div>
                <!--Forced tab Show Que-->
                <!--Real Contents Start-->


                <!-- 도서관소개_이용안내_관외대출안내 -->
                <ul class="theme-list">
                    <li><strong class="htitle">가입대상</strong>
                        <p class="dot">경기도민</p>

                        <p class="dot">평택 내 직장에 근무하거나 학교를 다니는 사람, 군복무자, 자영업자</p>
                    </li>
                    <li><strong class="htitle">가입서류</strong>
                        <ul class="dot-list">
                            <li>공적신분증(주민등록증, 운전면허증, 청소년증, 학생증(미성년자), 외국인등록증, 주민등록등본, 국내여권(여권정보증명서 지참) 중 1)
                                <ul class="dash-list">
                                    <li>주민등록등본은 6개월 이내에 발급한 원본이어야 합니다.</li>
                                    <li>학생증은 생년월일이 표기되어 있어야 합니다.</li>
                                    <li>신분증은 원본이어야 합니다.(사진 촬영본 불가)</li>
                                    <li>의료보험증 및 가족관계증명서는 증명서류로 인정되지 않습니다.</li>
                                    <li>경기도민 외에 평택 내 직장, 학교, 군복무에 다니는 경우 재직/재학증명서/군복무확인서, 평택시 내 사업자의 경우 사업자등록증으로 가입
                                        가능합니다.
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><strong class="htitle">도서대출</strong>
                        <ul class="dot-list">
                            <li>개인회원
                                <ul class="dash-list">
                                    <li>1인 15권 14일 (비도서 대출권수 제한 없음)</li>
                                    <li>전국 책이음 도서관 통합 최대 30권</li>
                                    <li>전자책 10권(홈페이지 및 스마트폰에서 이용)</li>
                                    <li>1회 7일에 한하여 반납연기 가능(정기간행물은 연장 불가)</li>
                                    <li>도서관 홈페이지에서 본인인증 후 회원가입(준회원) &gt; 도서관 방문 서류 제출 후 정회원으로 전환 (책이음 회원 전환 가능)<br>
                                        <span style="color: red;">※ 도서관 정회원(대출회원)은 홈페이지 회원으로 가입시 중복될 수 있으므로 도서관으로 연락 후 가입 절차 진행 필요</span>
                                    </li>
                                </ul>
                            </li>
                            <li>가족회원
                                <ul class="dash-list">
                                    <li>1인 15권 14일 (비도서 대출권수 제한 없음)</li>
                                    <li>대리대출범위: 도서관 대출/반납, 예약도서, 희망도서, 책이음 상호대차, 동네서점</li>
                                    <li>주민등록등본 지참(6개월 이내 발급) &gt; 등본 내 구성원 가입 후 전환 가능<br>
                                        <span style="color: red;">※ 본인 및 위임자 회원증 반드시 동시지참</span></li>
                                </ul>
                            </li>
                            <li>단체회원(기관 및 단체에 한함)
                                <ul class="dash-list">
                                    <li>1개 기관 및 단체 300권 60일, 1회 30일에 한하여 반납연기 가능(전화, 방문 또는 홈페이지)</li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><strong class="htitle">기타</strong>
                        <ul class="dot-list">
                            <li>도서예약
                                <ul class="dash-list">
                                    <li>대출중인 도서에 한해서만 가능</li>
                                    <li>1인 2권까지 예약 가능</li>
                                </ul>
                            </li>
                            <li>도서연체
                                <ul class="dash-list">
                                    <li>연체일수만큼 대출정지(단, 대출정지기간은 2년을 넘지 않음)</li>
                                </ul>
                            </li>
                            <li>도서분실 시 동일도서 또는 도서정가로 변상</li>
                            <li>회원증(개인회원)은 본인 외 이용 불가(단, 부모가 19세 미만 자녀의 회원증 이용가능)</li>
                        </ul>
                    </li>
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
    <a href="#body" id="btnTopScroll" title="상단으로 이동" rel="noopener noreferrer" style="display: block;"><img
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
