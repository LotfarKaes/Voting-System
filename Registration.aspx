<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Evote.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Voter Registration</title>
      <link href="css/main.css" rel="stylesheet" type="text/css" />
        <link href="css/forms.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    
             <fieldset>
                <ul>
                    <li>
                        <label for="name">Firstname</label>
                        <input type="text" name="fname">
                    </li>

                    <li>
                        <label for="name">Lastname</label>
                        <input type="text" name="lname">
                    </li>

                    <li>
                        <label for="email">Email</label>
                        <input type="text" name="email">
                    </li>
                

                  
                </ul>
            </fieldset>
            
                <ul>
                   
                  
                 
                   
                  <br />

                  <br />
                    <li>
                        <input type="submit" name="submit">
                    </li>
                </ul>
            </fieldset>



    </form>
</body>
</html>
