$(document).ready(function(){
                $("#email").click(function(){
                    var a = document.getElementById('first_name');
                    if (a.value=="")
                    {
                    	a.style.borderColor = '#ff4c4c';
                        $("#first_name").effect("shake");
                        a.focus();
                        
                    }
                    else
                    {
                    	a.style.borderColor = null;	
                    }
                  
                });
                $("#contact_no").click(function(){
                    var a = document.getElementById('email');
                    if (a.value=="")
                    {
                    	a.style.borderColor = '#ff4c4c';
                        $("#email").effect("shake");
                        a.focus();
                        
                    }
                    else
                    {
                    	a.style.borderColor = null;	
                    }
                  
                });
                $("#location").click(function(){
                    var a = document.getElementById('contact_no');
                    if (a.value=="")
                    {
                    	a.style.borderColor = '#ff4c4c';
                        $("#contact_no").effect("shake");
                        a.focus();
                        
                    }
                    else
                    {
                    	a.style.borderColor = null;	
                    }
                  
                });
                $("#submitBtn").click(function(){
                    var a = document.getElementById('location');
                    if (a.value=="")
                    {
                    	a.style.borderColor = '#ff4c4c';
                        $("#location").effect("shake");
                        a.focus();
                        
                    }
                    else
                    {
                    	a.style.borderColor = null;	
                    }
                  
                });
            });