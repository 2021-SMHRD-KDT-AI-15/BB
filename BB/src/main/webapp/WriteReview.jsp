<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WriteReview.html</title>
    <style>
        body {
            line-height: 1;
        }

        #logo {
            width: 250px;
            height: 250px;
            margin: 0;
        }

        .dot.wrapper {
            width: 600px;
            margin: 0 auto;
        }

        .dot {
            display: flex;
            float: left;
            list-style: none;
            clear: left;
        }

        #gnb_li {
            width: 200px;
            height: 100px;
            line-height: 100px;
            text-align: center;
            color: grey;
            text-decoration: none;
            /* a태그의 밑줄 없애는 명려어 */
            font-size: 30px;
            margin: 50px 30px 30px 30px;
            /* 위 아래 좌 우 간격 */
            display: inline-block;

        }

        #ChatList_btn {
            width: 600px;
            height: 150px;
            font-size: 50px;
            border-radius: 30px;
            text-align: left;
        }

        fieldset {
            width: auto;
        }

        #legend_p {
            color: grey;
            font-size: 32px;
        }

        #Errand_title {
            width: 500px;
            height: 70px;
            background-color: rgb(200, 196, 196);
            border-radius: 15px;
            margin-left: 400px;
            font-size: large;
            display: inline-block
        }

        #Nick_Name {
            width: 300px;
            height: 70px;
            border-radius: 15px;
            background-color: rgb(200, 196, 196);
            font-size: large;
            display: inline-block
        }

        section div {
            line-height: 70px;
        }

        /* btn1 심부름 제목 대상 회원 닉네임 가운데 정렬 */
        .btn1 {
            text-align: center;
            display: inline-block
        }

        form {
            width: 500px;

            margin-left: 400px;
        }

        input {
            width: 700px;
            height: 400px;
            vertical-align: top;
            text-align: left;
            background-color: rgb(200, 196, 196);
            display: inline-block
        }

        #WriteReview {
            border-radius: 5px;
            width: 800px
        }

        .image {
            width: 50px;
            height: 50px;
            background-image: url('asset/img/부릉부름_logo.png');
            background-size: cover;
        }

        textarea {
            height: 1000px;
            width: 700px;
            resize: none;
            /* resize: vertical; 입력양식 가로 크기 고정 즉! 세로 크기만 조정 가능
            resize: horizontal; 가로크기만 조절가능 */
        }

        #bottombtn{
            display: inline-block;
            align-items: center;

        }
    </style>
</head>

<body>
    <fieldset>
        <!-- header영역 -->
        <header>
            <div class="dot.wrapper">
                <div class="dot">
                    <img class="dot" id="logo" src="asset/img/부릉부름_logo.png" alt="요청한 이미지를 찾을 수 없습니다.">
                    <nav id="gnb">
                        <ul class="dot">
                            <li><a href="ErrandList.jsp" id="gnb_li">심부름 요청</a></li>
                            <li><a href="RequireErrand.jsp" id="gnb_li">심부름 목록</a></li>
                            <li><a href="Ranking.jsp" id="gnb_li">랭킹</a></li>
                            <li><a href="Charge.jsp" id="gnb_li">충전</a></li>
                            <li><a href="ChatList.jsp" id="gnb_li">채팅</a></li>
                            <li><a href="Myinfo.jsp" id="gnb_li">마이페이지</a></li>
                        </ul>
                    </nav>

                </div>
            </div>
        </header>
        <!-- main영역 -->

        <main>
            <fieldset id="fieldset">
                <legend>
                    <p id="legend_p">후기작성</p>
                </legend>
                <section class="btn1">
                    <div id="Errand_title">심부름 제목</div>
                    <div id="Nick_Name">대상 회원 닉네임</div>
                </section>
                <hr>
                <form id="form" action="Main.jsp" method="post">
                    <textarea name="WriteReview" id="WriteReview" cols="30" rows="10"
                        style="background-color: rgb(255, 255, 255); height: 400px; border-radius: 5px;"  ></textarea>
                </form>

                <button id="bottombtn" class="btn1" onclick="location.href='Main.jsp'" style="margin-left: 750px;">후기작성완료</button>

            </fieldset>
        </main>

        <!-- footer 영역 -->
        <footer></footer>

    </fieldset>
    <script>




    </script>
</body>

</html>