$(document).ready(function () {
    document.getElementById("defaultOpen").click(); //לוחץ על הטאב עם האי די הזה
    });



function EmojiClick(event) { //לחיצה על אימוג'י
    var altValue = event.currentTarget.alt;
    var familyValue = event.currentTarget.getAttribute("family");
	 //console.log(altValue);

    var IdName = document.getElementById(familyValue);
    if (IdName == null) {
        document.title = altValue; //מעביר את שם האימוגי לכותרת
    }
    else { //אם לא null
        if (IdName.className == "tooltiptext") {
            IdName.className = IdName.className.replace("tooltiptext", "tooltiptext vis");
            
        }
        else if (IdName.className == "tooltiptext vis") {
            IdName.className = IdName.className.replace("tooltiptext vis", "tooltiptext");
            document.title = altValue;
        }

    }


}

function test() {

    //var x = [
    //    ["bla1", 2], ["bla2", 55], ["bla3", 266], ["bla4", 1], ["bla5", 0], ["bla6", 35],
    //]
    //var r = x.sort(function (a, b) { return b[1] - a[1]});
    ////document.getElementById("res").innerText = r[0][1].toString();
    //alert("אקספלורר11111");

    //        //"EmojiTree/Emoji[@Name='1f44a-1f3fb']/@Count"
    //var xhttp = new XMLHttpRequest();
    //xhttp.onreadystatechange = function () {
    //    if (this.readyState == 4 && this.status == 200) {
    //        showResult(xhttp.responseXML);
    //    }
    //};
    //xhttp.open("GET", "XMLFile.xml", true);
    //xhttp.send();

    //function showResult(xml) {
    //    var txt = "";
    //    path = "/EmojiTree/Emoji[@Name='1f44a-1f3fb']/@Count";
    //    if (xml.evaluate) {
    //        var nodes = xml.evaluate(path, xml, null, XPathResult.ANY_TYPE, null);
    //        var result = nodes.iterateNext();
    //        console.log(result.nodeValue);
    //        alert(result.nodeValue);
    //        while (result) {
    //            txt += result.childNodes[0].nodeValue + "<br>";
    //            result = nodes.iterateNext();
    //        }
    //        // Code For Internet Explorer
    //    } else if (window.ActiveXObject || xhttp.responseType == "msxml-document") {
    //        alert("אקספלורר");
    //        xml.setProperty("SelectionLanguage", "XPath");
    //        nodes = xml.selectNodes(path);
    //        for (i = 0; i < nodes.length; i++) {
    //            txt += nodes[i].childNodes[0].nodeValue + "<br>";
    //        }
    //    }
    //    document.getElementById("res").innerText = txt;
    //}




    //console.log(x[2]);
}


function EmojiSize(event){ //גודל האימוג'י
	var varEmojiSize = event.currentTarget.getAttribute("ImgSize");
	document.getElementById("ImgSizeID").innerHTML = varEmojiSize;


    //לסמן את כפתור הגודל כפעיל
    var btnContainer = document.getElementById("header");
    var btns = btnContainer.getElementsByClassName("EmojiSizeC");
    // Loop through the buttons and add the active class to the current/clicked button
    for (var i = 0; i < btns.length; i++) {
        btns[i].addEventListener("click", function () {
            var current = document.getElementsByClassName("active");
            current[0].className = current[0].className.replace(" active", "");
            this.className += " active";
        });
    }
}

function openTab(evt, TabName) { //עבור הטאבים
    var i, tabcontent, tablinks;

    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }

    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }

    document.getElementById(TabName).style.display = "block";
    evt.currentTarget.className += " active";


}








	/*document.getElementById("LastClicked").innerHTML = "1.png";
 	document.title = '1.png';
	document.statusbar = "bla" */


   // document.getElementById(altValue).className.replace("tooltiptext vis", "tooltiptext");

    //IdName.className = IdName.className.replace("tooltiptext vis", "tooltiptext");



    ////var ClassName = IdName.className;
    //$("img").mouseup(function () {
    //    clearTimeout(pressTimer);

    //    if (IdName.className == "tooltiptext") {
    //        IdName.className = IdName.className.replace("tooltiptext", "tooltiptext vis");
    //    }
    //    // Clear timeout
    //    return false;
    //}).mousedown(function () {
    //    // Set timeout
    //    pressTimer = window.setTimeout(function () {

    //        if (IdName.className == "tooltiptext vis") {
    //            IdName.className = IdName.className.replace("tooltiptext vis", "tooltiptext");
    //        }

    //    }, 300);


    //    return false;
    //    });