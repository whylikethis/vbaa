function testclick(event){
	
	document.getElementById("LastClicked").innerHTML = "1.png";
	document.title = 'My new title here - 1.png';
	 var clickedElement = event.currentTarget.alt;
	 console.log(clickedElement);
}