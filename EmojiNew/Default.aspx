<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title></title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
    <!-- CSS -->
    <%--<link href="Styles/reset.css" rel="stylesheet" type="text/css" />--%>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" />
    <link href="Styles/myStyle.css" rel="stylesheet" type="text/css" />
    <!-- Scripts -->
    <script src="jScripts/jquery-2.1.1.min.js" type="text/javascript" ></script>
    <script src="jScripts/JavaScript.js" type="text/javascript"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div id="container">

            <!-- Tab links -->
            <div class="tab">
                <button class="tablinks" onclick="openTab(event, 'favorite'); return false;"><i class="far fa-star"></i></button>
                <button class="tablinks" id="defaultOpen" onclick="openTab(event, 'faces'); return false;"><i class="far fa-smile""></i></button>
                <button class="tablinks" onclick="openTab(event, 'hands'); return false;"><i class="far fa-thumbs-up"></i></button>
                <button class="tablinks" onclick="openTab(event, 'people'); return false;"><i class="fas fa-user"></i></button>
                <button class="tablinks" onclick="openTab(event, 'animal'); return false;"><i class="fas fa-paw"></i></button>
                <button class="tablinks" onclick="openTab(event, 'food'); return false;"><i class="fas fa-utensils"></i></button>                
                <button class="tablinks" onclick="openTab(event, 'misc'); return false;"><i class="fab fa-meetup"></i></button>  
                <button class="tablinks" onclick="openTab(event, 'flag'); return false;"><i class="far fa-flag"></i></button>                
                <button class="tablinks" onclick="openTab(event, 'sport'); return false;"><i class="far fa-futbol"></i></button> 
                <button class="tablinks" onclick="openTab(event, 'car'); return false;"><i class="fas fa-car"></i></button> 
                <button class="tablinks" onclick="openTab(event, 'more'); return false;"><i class="fas fa-ellipsis-h"></i></button> 
            </div>
            

            
            <div id="favorite" class="tabcontent">
                <h3>Tokyo</h3>
                <p>Tokyo is the capital of Japan.</p>
            </div>



            <!-- Tab content -->
            <div id="faces" class="tabcontent">
            <asp:ImageButton ID="ImageButton1" runat="server" src="Img/1.png" alt="1"  OnClientClick="EmojiClick(event);" />
            <img src="Img/1.png" alt="1"  onclick="EmojiClick(event);">
            <img src="Img/2.png" alt="2"  onclick="EmojiClick(event);">
            <img src="Img/3.png" alt="3"  onclick="EmojiClick(event);">
            <img src="Img/4.png" alt="4"  onclick="EmojiClick(event);">
            <img src="Img/5.png" alt="5"  onclick="EmojiClick(event);">
            <img src="Img/6.png" alt="6"  onclick="EmojiClick(event);">
            <img src="Img/7.png" alt="7"  onclick="EmojiClick(event);">
            <img src="Img/8.png" alt="8"  onclick="EmojiClick(event);">
            <img src="Img/9.png" alt="9"  onclick="EmojiClick(event);">
            <img src="Img/10.png" alt="10"  onclick="EmojiClick(event);">
            <img src="Img/11.png" alt="11"  onclick="EmojiClick(event);">
            <img src="Img/12.png" alt="12"  onclick="EmojiClick(event);">
            <img src="Img/13.png" alt="13"  onclick="EmojiClick(event);">
            <img src="Img/14.png" alt="14"  onclick="EmojiClick(event);">
            <img src="Img/15.png" alt="15"  onclick="EmojiClick(event);">
            <img src="Img/16.png" alt="16"  onclick="EmojiClick(event);">
            <img src="Img/17.png" alt="17"  onclick="EmojiClick(event);">
            <img src="Img/18.png" alt="18"  onclick="EmojiClick(event);">
            <img src="Img/19.png" alt="19"  onclick="EmojiClick(event);">
            <img src="Img/20.png" alt="20"  onclick="EmojiClick(event);">
            <img src="Img/21.png" alt="21"  onclick="EmojiClick(event);">
            <img src="Img/22.png" alt="22"  onclick="EmojiClick(event);">
            <img src="Img/23.png" alt="23"  onclick="EmojiClick(event);">
            <img src="Img/24.png" alt="24"  onclick="EmojiClick(event);">
            <img src="Img/25.png" alt="25"  onclick="EmojiClick(event);">
            <img src="Img/26.png" alt="26"  onclick="EmojiClick(event);">
            <img src="Img/27.png" alt="27"  onclick="EmojiClick(event);">
            <img src="Img/28.png" alt="28"  onclick="EmojiClick(event);">
            <img src="Img/29.png" alt="29"  onclick="EmojiClick(event);">
            <img src="Img/30.png" alt="30"  onclick="EmojiClick(event);">
            <img src="Img/31.png" alt="31"  onclick="EmojiClick(event);">
            <img src="Img/32.png" alt="32"  onclick="EmojiClick(event);">
            <img src="Img/33.png" alt="33"  onclick="EmojiClick(event);">
            <img src="Img/34.png" alt="34"  onclick="EmojiClick(event);">
            <img src="Img/35.png" alt="35"  onclick="EmojiClick(event);">
            <img src="Img/36.png" alt="36"  onclick="EmojiClick(event);">
            <img src="Img/37.png" alt="37"  onclick="EmojiClick(event);">
            <img src="Img/38.png" alt="38"  onclick="EmojiClick(event);">
            <img src="Img/39.png" alt="39"  onclick="EmojiClick(event);">
            <img src="Img/40.png" alt="40"  onclick="EmojiClick(event);">
            <img src="Img/41.png" alt="41"  onclick="EmojiClick(event);">
            <img src="Img/42.png" alt="42"  onclick="EmojiClick(event);">
            <img src="Img/43.png" alt="43"  onclick="EmojiClick(event);">
            <img src="Img/44.png" alt="44"  onclick="EmojiClick(event);">
            <img src="Img/45.png" alt="45"  onclick="EmojiClick(event);">
            <img src="Img/46.png" alt="46"  onclick="EmojiClick(event);">
            <img src="Img/47.png" alt="47"  onclick="EmojiClick(event);">
            <img src="Img/48.png" alt="48"  onclick="EmojiClick(event);">
            <img src="Img/49.png" alt="49"  onclick="EmojiClick(event);">
            <img src="Img/50.png" alt="50"  onclick="EmojiClick(event);">
            <img src="Img/51.png" alt="51"  onclick="EmojiClick(event);">
            <img src="Img/52.png" alt="52"  onclick="EmojiClick(event);">
            <img src="Img/53.png" alt="53"  onclick="EmojiClick(event);">
            <img src="Img/54.png" alt="54"  onclick="EmojiClick(event);">
            <img src="Img/55.png" alt="55"  onclick="EmojiClick(event);">
            <img src="Img/56.png" alt="56"  onclick="EmojiClick(event);">
            <img src="Img/57.png" alt="57"  onclick="EmojiClick(event);">
            <img src="Img/58.png" alt="58"  onclick="EmojiClick(event);">
            <img src="Img/59.png" alt="59"  onclick="EmojiClick(event);">
            <img src="Img/60.png" alt="60"  onclick="EmojiClick(event);">
            <img src="Img/61.png" alt="61"  onclick="EmojiClick(event);">
            <img src="Img/62.png" alt="62"  onclick="EmojiClick(event);">
            <img src="Img/63.png" alt="63"  onclick="EmojiClick(event);">
            <img src="Img/64.png" alt="64"  onclick="EmojiClick(event);">
            <img src="Img/65.png" alt="65"  onclick="EmojiClick(event);">
            <img src="Img/350.png" alt="350"  onclick="EmojiClick(event);">
            <img src="Img/351.png" alt="351"  onclick="EmojiClick(event);">
            <img src="Img/352.png" alt="352"  onclick="EmojiClick(event);">
            <img src="Img/353.png" alt="353"  onclick="EmojiClick(event);">
            <img src="Img/354.png" alt="354"  onclick="EmojiClick(event);">
            <img src="Img/355.png" alt="355"  onclick="EmojiClick(event);">
            <img src="Img/356.png" alt="356"  onclick="EmojiClick(event);">
            <img src="Img/357.png" alt="357"  onclick="EmojiClick(event);">
            <img src="Img/358.png" alt="358"  onclick="EmojiClick(event);">
            <img src="Img/359.png" alt="359"  onclick="EmojiClick(event);">
            <img src="Img/360.png" alt="360"  onclick="EmojiClick(event);">
            <img src="Img/361.png" alt="361"  onclick="EmojiClick(event);">
            <img src="Img/362.png" alt="362"  onclick="EmojiClick(event);">
            <img src="Img/363.png" alt="363"  onclick="EmojiClick(event);">
            <img src="Img/364.png" alt="364"  onclick="EmojiClick(event);">
            <img src="Img/365.png" alt="365"  onclick="EmojiClick(event);">
            <img src="Img/366.png" alt="366"  onclick="EmojiClick(event);">
        </div>

            <div id="hands" class="tabcontent">
        <img src="Img/66.png" alt="66"  onclick="EmojiClick(event);">
        <img src="Img/67.png" alt="67"  onclick="EmojiClick(event);">
        <img src="Img/68.png" alt="68"  onclick="EmojiClick(event);">
        <img src="Img/69.png" alt="69"  onclick="EmojiClick(event);">
        <img src="Img/70.png" alt="70"  onclick="EmojiClick(event);">
        <img src="Img/71.png" alt="71"  onclick="EmojiClick(event);">
        <img src="Img/72.png" alt="72"  onclick="EmojiClick(event);">
        <img src="Img/73.png" alt="73"  onclick="EmojiClick(event);">

        <div class="tooltip">
               <img src="Img/1f44a.png" alt="1f44a" family="1f44a" onclick="EmojiClick(event);">
              <span class="tooltiptext" id="1f44a">
                <img src="Img/1f44a.png" alt="1f44a" family="1f44a"  onclick="EmojiClick(event);">
                <img src="Img/1f44a-1f3fb.png" alt="1f44a-1f3fb" family="1f44a" onclick="EmojiClick(event);">
                <img src="Img/1f44a-1f3fc.png" alt="1f44a-1f3fc" family="1f44a" onclick="EmojiClick(event);">
                <img src="Img/1f44a-1f3fd.png" alt="1f44a-1f3fd" family="1f44a" onclick="EmojiClick(event);">
                <img src="Img/1f44a-1f3fe.png" alt="1f44a-1f3fe" family="1f44a" onclick="EmojiClick(event);">
                <img src="Img/1f44a-1f3ff.png" alt="1f44a-1f3ff" family="1f44a" onclick="EmojiClick(event);">
              </span>
        </div>
        <img src="Img/1f44b.png" alt="1f44b" onclick="EmojiClick(event);">
        <img src="Img/1f44b-1f3fb.png" alt="1f44b-1f3fb" onclick="EmojiClick(event);">
        <img src="Img/1f44b-1f3fc.png" alt="1f44b-1f3fc" onclick="EmojiClick(event);">
        <img src="Img/1f44b-1f3fd.png" alt="1f44b-1f3fd" onclick="EmojiClick(event);">
        <img src="Img/1f44b-1f3fe.png" alt="1f44b-1f3fe" onclick="EmojiClick(event);">
        <img src="Img/1f44b-1f3ff.png" alt="1f44b-1f3ff" onclick="EmojiClick(event);">
        <img src="Img/1f44c.png" alt="1f44c" onclick="EmojiClick(event);">
        <img src="Img/1f44c-1f3fb.png" alt="1f44c-1f3fb" onclick="EmojiClick(event);">
        <img src="Img/1f44c-1f3fc.png" alt="1f44c-1f3fc" onclick="EmojiClick(event);">
        <img src="Img/1f44c-1f3fd.png" alt="1f44c-1f3fd"  onclick="EmojiClick(event);">
        <img src="Img/1f44c-1f3fe.png" alt="1f44c-1f3fe"  onclick="EmojiClick(event);">
        <img src="Img/1f44c-1f3ff.png" alt="1f44c-1f3ff"  onclick="EmojiClick(event);">
        <img src="Img/1f44d.png" alt="1f44d"  onclick="EmojiClick(event);">
        <img src="Img/1f44d-1f3fb.png" alt="1f44d-1f3fb"  onclick="EmojiClick(event);">
        <img src="Img/1f44d-1f3fc.png" alt="1f44d-1f3fc"  onclick="EmojiClick(event);">
        <img src="Img/1f44d-1f3fd.png" alt="1f44d-1f3fd"  onclick="EmojiClick(event);">
        <img src="Img/1f44d-1f3fe.png" alt="1f44d-1f3fe"  onclick="EmojiClick(event);">
        <img src="Img/1f44d-1f3ff.png" alt="1f44d-1f3ff"  onclick="EmojiClick(event);">
        <img src="Img/74.png" alt="74"  onclick="EmojiClick(event);">
        <img src="Img/75.png" alt="75"  onclick="EmojiClick(event);">
        <img src="Img/76.png" alt="76"  onclick="EmojiClick(event);">
        <img src="Img/77.png" alt="77"  onclick="EmojiClick(event);">
        <img src="Img/78.png" alt="78"  onclick="EmojiClick(event);">
        <img src="Img/79.png" alt="79"  onclick="EmojiClick(event);">
        <img src="Img/80.png" alt="80"  onclick="EmojiClick(event);">
        <img src="Img/81.png" alt="81"  onclick="EmojiClick(event);">
        <img src="Img/82.png" alt="82"  onclick="EmojiClick(event);">
        <img src="Img/83.png" alt="83"  onclick="EmojiClick(event);">
        <img src="Img/84.png" alt="84"  onclick="EmojiClick(event);">
        <img src="Img/85.png" alt="85"  onclick="EmojiClick(event);">
        <img src="Img/86.png" alt="86"  onclick="EmojiClick(event);">
        <img src="Img/87.png" alt="87"  onclick="EmojiClick(event);">
        <img src="Img/88.png" alt="88"  onclick="EmojiClick(event);">
        <img src="Img/89.png" alt="89"  onclick="EmojiClick(event);">
        <img src="Img/90.png" alt="90"  onclick="EmojiClick(event);">
        <img src="Img/91.png" alt="91"  onclick="EmojiClick(event);">
        <img src="Img/92.png" alt="92"  onclick="EmojiClick(event);">
        <img src="Img/93.png" alt="93"  onclick="EmojiClick(event);">
        <img src="Img/94.png" alt="94"  onclick="EmojiClick(event);">
        <img src="Img/95.png" alt="95"  onclick="EmojiClick(event);">
        <img src="Img/96.png" alt="96"  onclick="EmojiClick(event);">
        <img src="Img/97.png" alt="97"  onclick="EmojiClick(event);">
        <img src="Img/98.png" alt="98"  onclick="EmojiClick(event);">
        <img src="Img/700.png" alt="700"  onclick="EmojiClick(event);">
        <img src="Img/701.png" alt="701"  onclick="EmojiClick(event);">

            </div>

            <div id="people" class="tabcontent">
                <h3>Paris</h3>
                <p>Paris is the capital of France.</p>
            </div>

            <div id="animal" class="tabcontent">
                <h3>Tokyo</h3>
                <p>Tokyo is the capital of Japan.</p>
            </div>

            <div id="food" class="tabcontent">
                <h3>Tokyo</h3>
                <p>Tokyo is the capital of Japan.</p>
            </div>

            <div id="misc" class="tabcontent">
                <h3>Tokyo</h3>
                <p>Tokyo is the capital of Japan.</p>
            </div>

            <div id="flag" class="tabcontent">
                <h3>Tokyo</h3>
                <p>Tokyo is the capital of Japan.</p>
            </div>

            <div id="sport" class="tabcontent">
                <h3>Tokyo</h3>
                <p>Tokyo is the capital of Japan.</p>
            </div>

            <div id="car" class="tabcontent">
                <h3>Tokyo</h3>
                <p>Tokyo is the capital of Japan.</p>
            </div>

            <div id="more" class="tabcontent">
                <h3>Tokyo</h3>
                <p>Tokyo is the capital of Japan.</p>
            </div>



        <div id="LastClicked"></div>
        <div id="ImgSizeID">18</div>
        
        <div id="header">
            <button class="EmojiSizeC active" onclick="EmojiSize(event); return false;" imgsize="18">S</button>
            <button class="EmojiSizeC" onclick="EmojiSize(event); return false;" imgsize="24">M</button>
            <button class="EmojiSizeC" onclick="EmojiSize(event); return false;" imgsize="30">L</button>
        </div>



        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>hgj</asp:ListItem>
            <asp:ListItem>ghj</asp:ListItem>
            <asp:ListItem>gjh</asp:ListItem>
        </asp:ListBox>


        <input id="Button1" type="button" value="button" onclick="test()" />
        <p id="res"></p>

     </div>
    </form>
</body>
</html>
