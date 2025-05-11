<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<html lang="ko">

<head>
    <title>도서관 소개</title>
    <link rel="stylesheet" type="text/css" href="/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="/css/header.css"/>
    <link rel="stylesheet" type="text/css" href="/css/default.css"/>
    <link rel="stylesheet" type="text/css" href="/css/sub.css"/>
    <link rel="stylesheet" type="text/css" href="/css/jquery-ui.min.css">
    <link rel="stylesheet" type="text/css" href="/css/roughmapLander.css">
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
                    <div class="navSelBox"><a href="javascript:;" class="btnSel">찾아오시는길</a>
                        <ul>
                            <li><a href="/sglib/menu/10580/contents/40117/contents.do" rel="noopener noreferrer">연혁</a>
                            </li>
                            <li><a href="/sglib/menu/10581/program/30014/dataStatus.do"
                                   rel="noopener noreferrer">자료현황</a></li>
                            <li><a href="/sglib/menu/10582/contents/40118/contents.do"
                                   rel="noopener noreferrer">시설안내</a></li>
                            <li><a href="/sglib/menu/10584/contents/40119/contents.do"
                                   rel="noopener noreferrer">이용안내</a></li>
                            <li><a href="/sglib/menu/10588/contents/40123/contents.do" rel="noopener noreferrer"
                                   class="current">찾아오시는길</a></li>
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
                               onclick="javascript:fnShareTwitter('https://www.ptlib.go.kr:443/sglib/menu/10588/contents/40123/contents.do'); return false;"
                               title="트위터에 공유하기" class="snsTwitter" rel="noopener noreferrer"><span
                                    class="blind">트위터</span></a>
                            <a href="#sns1" id="sns1"
                               onclick="javascript:fnShareFaceBook('https://www.ptlib.go.kr:443/sglib/menu/10588/contents/40123/contents.do'); return false;"
                               title="페이스북에 공유하기" class="snsFacebook" rel="noopener noreferrer"><span
                                    class="blind">페이스북</span></a>
                        </div>
                    </li>
                    <li><a href="#print" id="pprint" title="새 창 열림" class="snsPrint"
                           onclick="javascript:fnPrintPopup('sglib'); return false;" rel="noopener noreferrer"><span
                            class="blind">현재화면 프린트</span></a></li>
                </ul>
            </div>
            <h3>찾아오시는길</h3>
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


                <!-- 도서관소개_찾아오시는길 -->
                <div class="locationMap">
                    <div class="map">
                        <div id="daumRoughmapContainer1532310652408"
                             class="root_daum_roughmap root_daum_roughmap_landing" style="width:100%">
<%--                            <div class="wrap_map" style="height: 300px;">--%>
<%--                                <div class="map"--%>
<%--                                     style="overflow: hidden; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/bg_tile.png&quot;);">--%>
<%--                                    <div style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; touch-action: none; cursor: url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;) 7 5, url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;), default;">--%>
<%--                                        <div style="position: absolute;">--%>
<%--                                            <div style="position: absolute; z-index: 0;"></div>--%>
<%--                                            <div style="position: absolute; z-index: 1; left: 0px; top: 0px;"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/878/460.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -141px; top: 64px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/879/460.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -141px; top: -192px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/878/461.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 115px; top: 64px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/879/461.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 115px; top: -192px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/878/462.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 371px; top: 64px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/878/463.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 627px; top: 64px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/879/462.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 371px; top: -192px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/879/463.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 627px; top: -192px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/880/460.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -141px; top: -448px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/880/461.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 115px; top: -448px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/880/462.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 371px; top: -448px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"><img--%>
<%--                                                    src="https://mts.daumcdn.net/api/v1/tile/PNGSD02/v08_qeg8b/latest/4/880/463.png"--%>
<%--                                                    alt=""--%>
<%--                                                    style="position: absolute; user-select: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 627px; top: -448px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"--%>
<%--                                                    draggable="false"></div>--%>
<%--                                            <div style="position: absolute; z-index: 1;"></div>--%>
<%--                                            <div style="position: absolute; z-index: 1; width: 709px; height: 300px;"></div>--%>
<%--                                            <div style="position: absolute; z-index: 1;">--%>
<%--                                                <svg version="1.1"--%>
<%--                                                     style="stroke: none; stroke-dashoffset: 0.5px; stroke-linejoin: round; fill: none; transform: translateZ(0px); position: absolute; left: -1418px; top: -600px; width: 3545px; height: 1500px;"--%>
<%--                                                     viewBox="0 0 3545 1500">--%>
<%--                                                    <defs></defs>--%>
<%--                                                </svg>--%>
<%--                                            </div>--%>
<%--                                            <div style="position: absolute; z-index: 1; width: 100%; height: 0px; transform: translateZ(0px);">--%>
<%--                                                <div style="position: absolute; margin: -40px 0px 0px -15px; z-index: 2; left: 599px; top: 225px; display: block;">--%>
<%--                                                    <img style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; clip: rect(0px, 40px, 40px, 0px); top: 0px; left: 0px; width: 40px; height: 40px;"--%>
<%--                                                         draggable="false"--%>
<%--                                                         src="//t1.daumcdn.net/localimg/localimages/07/2013/map/marker_map01.png"--%>
<%--                                                         alt="" role="presentation" title=""></div>--%>
<%--                                                <div style="position: absolute; z-index: 3; white-space: nowrap; margin: -28px 0px 0px -34px; left: 599px; top: 225px;">--%>
<%--                                                    <div class="roughmap_maker_label" style="top: -47px; left: -2.5px;">--%>
<%--                                                        <a href="https://map.kakao.com/?urlX=517500.0&amp;urlY=974319.0&amp;name=%EA%B2%BD%EA%B8%B0%20%ED%8F%89%ED%83%9D%EC%8B%9C%20%EC%9D%80%EC%8B%A4%EA%B3%A0%EA%B0%80%EA%B8%B8%20180&amp;map_type=TYPE_MAP&amp;from=roughmap"--%>
<%--                                                           target="_blank"><span--%>
<%--                                                                class="roughmap_lebel_text">세교도서관</span></a></div>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <div style="position: absolute; cursor: default; z-index: 1; margin: 0px 6px; height: 19px; line-height: 14px; bottom: 0px; color: rgb(0, 0, 0); right: 0px;">--%>
<%--                                        <div style="color: rgb(0, 0, 0); text-align: center; font-size: 10px; float: right;">--%>
<%--                                            <div style="float: left; margin: 2px 3px 0px 4px; height: 6px; transition: width 0.1s; border-width: medium 2px 2px; border-style: none solid solid; border-color: rgb(0, 0, 0); border-image: none; width: 46px;"></div>--%>
<%--                                            <div style="float: left; margin: 0px 4px 0px 0px; font-family: AppleSDGothicNeo-Regular, &quot;돋움&quot;, dotum, sans-serif; font-weight: bold; color: rgb(0, 0, 0);">--%>
<%--                                                100m--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                        <div style="margin: 0px 4px; float: right;"><a target="_blank"--%>
<%--                                                                                       href="http://map.kakao.com/"--%>
<%--                                                                                       style="float: left; width: 32px; height: 10px;"><img--%>
<%--                                                style="float: left; width: 32px; height: 10px; border: medium;"--%>
<%--                                                src="https://t1.daumcdn.net/mapjsapi/images/m_bi_b.png"--%>
<%--                                                alt="Kakao 맵으로 이동(새창열림)"></a>--%>
<%--                                            <div style="font: 11px / 11px Arial, Tahoma, Dotum, sans-serif; float: left;"></div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <div style="cursor: auto; position: absolute; z-index: 2; left: 0px; top: 0px;"></div>--%>
<%--                                </div>--%>
<%--                                <span class="map_border border1"></span><span class="map_border border2"></span><span--%>
<%--                                    class="map_border border3"></span><span class="map_border border4"></span>--%>
<%--                                <div class="wrap_btn_zoom">--%>
<%--                                    <button class="btn_zoom_in hide_text"><span class="img_zoom">확대</span></button>--%>
<%--                                    <button class="btn_zoom_out hide_text"><span class="img_zoom">축소</span></button>--%>
<%--                                    <button class="btn_zoom_reset hide_text"><span class="img_zoom">초기화</span></button>--%>
<%--                                </div>--%>
<%--                            </div>--%>
                            <div class="wrap_controllers hide"><a class="tit_controllers" href="https://map.kakao.com"
                                                                  target="_blank"><img
                                    src="//t1.daumcdn.net/localimg/localimages/07/2018/pc/common/logo_kakaomap.png"
                                    width="72" height="16" alt="카카오맵" style="display:block;width:72px;height:16px"></a>
                                <div class="wrap_btn_roadview"><a class="txt" target="_blank"
                                                                  href="https://map.kakao.com/?from=roughmap&amp;eName=%EA%B2%BD%EA%B8%B0%20%ED%8F%89%ED%83%9D%EC%8B%9C%20%EC%9D%80%EC%8B%A4%EA%B3%A0%EA%B0%80%EA%B8%B8%20180&amp;eX=517500.0&amp;eY=974319.0">길찾기</a>
                                </div>
                            </div>
                        </div>
                        <script charset="UTF-8" class="daum_roughmap_loader_script"
                                src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
                        <script charset="UTF-8"
                                src="https://t1.daumcdn.net/kakaomapweb/roughmap/place/prod/7a65d0c7/roughmapLander.js"></script>
                        <script charset="UTF-8">
                            new daum.roughmap.Lander({
                                "timestamp": "1532310652408",
                                "key": "p6qe",
                                "mapHeight": "300"
                            }).render();
                        </script>
                    </div>
                    <ul class="info">
                        <ul class="sdot-list">
                            <li>주소 : 경기도 평택시 은실고가길 180(세교동)</li>
                            <li>전화번호 : 031-8024-5445~5446</li>
                            <li>팩스번호 : 031-682-7201</li>
                        </ul>
                    </ul>
                </div>
                <h4 class="htitle">교통편</h4>
                <ul class="dot-list">
                    <li>
                        <b class="themeFC">시내버스노선</b>
                        <ul class="dash-list">
                            <li>50번 중앙초등학교에서 하차 도보로 5분 내</li>
                            <li>2-2번 평택공단 하차 도보로 5분 내</li>
                            <li>9번 세교도서관. 세교동성당 하차</li>
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
