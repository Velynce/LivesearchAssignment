(function() {
"use strict";

	var findRequest;
	var search = document.querySelector("#searchbox");
	
	//The event handler. that will capture the event object.
	function showResults(event)
	{
		//stores what the user is typing.
		var str = event.currentTarget.value;
		findRequest = createRequest(); //util the function that creates XHR Object.
		if(findRequest===null)
		{ //subway car cannot be created, send use message.
			alert("Your Browser needs updating, does not support AJAX");
			return;
		}

		var url = "searchcustomer.php?searchstring="+str;
		findRequest.onreadystatechange = searchStatus;
		findRequest.open("GET", url, true);
		findRequest.send(null);
	}

	function searchStatus()
	{
		if(findRequest.readyState===4 || findRequest.readyState==="complete")
		{
			document.querySelector("#txtHint").innerHTML = findRequest.responseText;
		}
	}

	search.addEventListener("keyup", showResults, false);

	var mainTitle = document.querySelector("#title");
	var search = document.querySelector("#searchForm");
	var div = document.querySelector("#maindiv");


	var timeline = new TimelineLite();

	timeline.add(TweenMax.from(mainTitle, 2, {y: -20, ease:Elastic.easeOut}));
	timeline.add(TweenMax.from(search, 0.5, {y: -20, autoAlpha: 0, ease:Power1.easeOut}));

		
})();		

//function called is in HTML so we cannot place it SEAF, otherwise HTML can't see it.
//PHP writes this function into our HTML, so looks like this displayInfo(3)
function  displayInfo(id)
{
	"use strict";

	var displayRequest;

	 function displayCustomer(id)
	 {
	 	displayRequest = createRequest(); //create XHR Object or subway car.
	 	if(displayRequest===null)
	 	{
	 		alert("Please try again or upgrade your Browser");
	 		return;
	 	}

	 	var url = "displayCustomer.php?custid=" + id;
	 	displayRequest.onreadystatechange = displayStatus;
	 	displayRequest.open("GET", url, true);
	 	displayRequest.send(null);
	 }

	 function displayStatus()
	 {
	 	if(displayRequest.readyState===4 || displayRequest.readyState==="complete")
	 	{
	 		document.querySelector("#maindiv").innerHTML = displayRequest.responseText;
	 	}
	 }

	 displayCustomer(id);

	 //Trying to TweenMax the image to animate but returned a null target.
	 //var image = document.querySelector("#images");
	 //TweenMax.from(image, 1.5, {y: -10, ease: Power1.easeOut});
}


	
	
	
	