<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search User</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="author" content="colorlib.com">
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400" rel="stylesheet" />
    <link href="css/main.css" rel="stylesheet" />
    
   
</head>
<body>

	 <div class="s128">
	 
	 
      <form action="DisplayCustomer.jsp" method="post" onkeypress="myFunction(event)">
        <div class="inner-form">
          <div class="row">
            <div class="input-field first" id="first">
              <input class="input" id="inputFocus" name="search" type="text" placeholder="Keyword" />
              <button class="clear" id="clear" >
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                  <path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"></path>
                </svg>
              </button>
            </div>
          </div>
         
        </div>
      </form>
      
      
      
    </div>
    <script>
      var btnDelete = document.getElementById('clear');
      var inputFocus = document.getElementById('inputFocus');
      //- btnDelete.on('click', function(e) {
      //-   e.preventDefault();
      //-   inputFocus.classList.add('isFocus')
      //- })
      //- inputFocus.addEventListener('click', function() {
      //-   this.classList.add('isFocus')
      //- }) 
      btnDelete.addEventListener('click', function(e)
      {
        e.preventDefault();
        inputFocus.value = ''
      })
      document.addEventListener('click', function(e)
      {
        if (document.getElementById('first').contains(e.target))
        {
          inputFocus.classList.add('isFocus')
        }
        else
        {
          // Clicked outside the box
          inputFocus.classList.remove('isFocus')
        }
      });


      function myFunction(event) {
    	  if (event.keyCode === 13) {    	  
    		  location.replace("DisplayCustomer.jsp")
        	  
    	}

      

    </script>

</body>
</html>