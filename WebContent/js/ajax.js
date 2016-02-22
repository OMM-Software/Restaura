$(document).ready(function() {
	
		
$('#city').on('change', function() {
	 var sel = $('#area');
		$.ajax({
			url : 'GetLocation',
			type:'POST',
			data : {
			city : $('#city').val()
			},
			
			dataType: 'json',
	        success: function( json ) {
	        	
	        	sel.empty();
	            sel.append('<option value="" selected>--Select Area--</option>');
	            for (var i = 0; i < json.length; i++) {
	            	/*alert(''+json[i].area);*/
	            	/*sel.append('<option value="' + [i] + '">' + '--Select City--' + '</option>');*/
	                sel.append('<option value="' + [i] + '">' + json[i].area + '</option>');
	            }
            
	        	
		   }
		});
	
	    
	});
$('#submitBtn').click(function(event) {
	 
		$.ajax({
			url : 'SendRequest',
			type:'POST',
			data : {
			city : $('#city').val(),
			area : $('#area'),
			email : $('#email').val(),
			contact_no : $('#contact_no').val(),
			r_name:$('#r_name').val()
			},
			
			dataType: 'text',
	        success: function( data ) {
	        	
	        	alert(data);
	          
		   }
		});
	
      });
	

});


/*function ajaxFunction ( ) {

 // var url= codeid.options[codeid.selectedIndex].text;
 url="mstParts?caseNo=9&cdid=QCYST0020E1";
 //  alert(cid);
   var httpRequest;
    if (window.XMLHttpRequest) {
        httpRequest = new XMLHttpRequest();
    } else if (window.ActiveXObject) {
        httpRequest = new ActiveXObject("Microsoft.XMLHTTP");
    }
  if (httpRequest == null){ alert('null');}

alert(url);
    httpRequest.open("GET", url, true );

   httpRequest.onreadystatechange = function() { alertContents(httpRequest); };
  //httpRequest.setRequestHeader('Content-Type', 'text/plain');
    httpRequest.send(null);

  alert('t1');
}

function alertContents(httpRequest) {
    if (httpRequest.readyState == 4) {
        var cType =httpRequest.getResponseHeader("Content-Type");
        //document.write(httpRequest.toString());
      // alert(cType);
       // var xmlDoc=httpRequest.responseText;
        //document.write(xmlDoc.toString());
      //  if (xmlDoc == null) {alert('null returned');}
        if (!httpRequest.status == 200) {
            alert('Request error. Http code: ' + httpRequest.status);
        }
        else
            {
                var profileXML = eval(<%=request.getAttribute("data")%>);
                if ( profileXML != null){ alert('null'); }//else { alert(profileXML(0)); }
               // httpRequest.getAttribute("data");


            }
    }
}*/