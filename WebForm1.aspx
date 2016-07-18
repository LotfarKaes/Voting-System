<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
   </script>

</head>
<body>
    <form id="form1" runat="server">


          <select id="selectedAirline"> 
                </select>
            <script type="text/javascript">
                
   $(document).ready(function(){
       
           //   setActiveStyleSheet(this.value);
           var ele=this.value;

           var nn=ele;

           function getXmlHttpRequestObject()
           {
               var xmlHttp = false;
               if (window.XMLHttpRequest)
               {
                   return new XMLHttpRequest(); //To support the browsers IE7+, Firefox, Chrome, Opera, Safari
               }
               else if(window.ActiveXObject)
               {
                   return new ActiveXObject("Microsoft.XMLHTTP"); // For the browsers IE6, IE5 
               }
               else
               {
                   alert("Error due to old verion of browser upgrade your browser");
               }
           }

           var xmlhttp = new getXmlHttpRequestObject(); //xmlhttp holds the ajax object

           function servletPost() {
               if(xmlhttp) { 
                   var txtname =nn;
                   xmlhttp.open("POST","Homepage.aspx",true);//"ff"
                   xmlhttp.onreadystatechange = handleServletPost;
                   xmlhttp.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
                   xmlhttp.send("txtname=" + txtname); 
                   // send user id and pasword

               }
           }

           function handleServletPost() {
               if (xmlhttp.readyState == 4) {
                   if(xmlhttp.status == 200) {
                       document.getElementById("message").innerHTML=xmlhttp.responseText; 
                   }
                   else {
                       alert("Ajax calling error");
                   }
               }
           }









           servletPost();
           //window.location = 'response.jsp?somval='+ ele;
           //$( "#mydiv" ).('SearchAirline.jsp', { dataUrl : "SearchAirline.jsp?paremeter=123", data : { 'paremeter' : '123' }, reloadPage : true, changeHash : true })
 
           return false
       
   });
</script>           
    </script>

                    <div id="message" style="width:1200px;
    float: right;
    height: auto;
    ">
        
    <div>
    
    </div>
    </form>
</body>
</html>
