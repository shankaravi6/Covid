<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
        <style type="text/css">
            .auto-style1 {
                width: 100%;
            }
            .auto-style3 {
                width: 357px;
                height: 247px;
            }
            .auto-style4 {
                height: 247px;
            }
            *{
                padding :0px;
                z-index: 1;
                left: 10px;
                top: 311px;
                position: absolute;
            }
            #menu
            {
                margin-left:3px;
            


            }
            #menu ul 
            {
                list-style:none;
            
            }
        
            #menu ul li
            {
                background-color:darkmagenta;
                border:1px solid white;
                width:350px;
                height:45px;
                line-height:35px;
                text-align:center;
                float: left;
                position: relative;
              font-family:sans-serif;
              border-radius:5px;
          
                }
            #menu ul li a
            {
                text-decoration:blink;
                color: white;
                display: block;
                border-radius:10px;
            

            }
            #menu ul li a:hover
           {
            background-color:Green;
            

        }
        #menu ul ul
        {
            position:absolute;
            display: none;

        }
        #menu ul  li:hover > ul
        {
            display:block;

        }
        .auto-style5 {
            width: 349px;
            height: 40px;
            margin-top: 0px;
            background-color:transparent;
            
            
            
            
        }
        .auto-style6 {
            height: 38px;
            width: 1878px;
            margin-top: 0px;
        }
        </style>
    <style>
        .icon {
  padding: 10px;
  background: dodgerblue;
  color: white;
  min-width: 60px;
  text-align: center;
}

        .auto-style10 {
            height: 46px;
        }
        .auto-style12 {
            height: 45px;
        }

        .auto-style13 {
            position: absolute;
            top: 566px;
            left: 425px;
            z-index: 1;
            width: 383px;
            height: 74px;
        }
        .auto-style14 {
            position: absolute;
            top: 563px;
            left: 850px;
            z-index: 1;
            width: 401px;
            height: 76px;
        }

        .auto-style15 {
            height: 599px;
            width: 1770px;
            margin-right: 0px;
            margin-top: 0px;
            shape:circle;
        }

        .auto-style16 {
            height: 48px;
        }
        .auto-style17 {
            left: 0px;
            top: 0px;
            height: 47px;
            width: 352px;
        }
        .auto-style18 {
            width: 100%;
            height: 240px;
            margin-top: 0px;
        }

        .auto-style19 {
            position: absolute;
            top: 258px;
            left: 1420px;
            z-index: 1;
            width: 314px;
            height: 54px;
        }

    </style>
</head>
<body style="height: 339px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table class="auto-style18">
                <tr>
                    <td class="auto-style3">
                        <img alt="" height="238"  src="image/logo.jpg" width="362" /></td>
                    <td class="auto-style4">
                        <img alt="" height="240"0 src="image/0001-7993397075_20210916_123535_0000.png"  
                            width="1395" /></td>
                </tr>
                </table>
        </div>
        <div>
            <div id="menu">
                <ul class="auto-style6" style="font-family: 'MS Reference Sans Serif'">
                    <li><a href="#" class="auto-style12" 
                            style="border-color: #FFFF00; border-style: solid;">MENU</a>
                        <ul>
                            
                            <li><a href="#">BOOK YOUR SLOT </a></li>
                           
                            <li><a href="#">MANAGE YOUR APPOINTMENT</a></li>
                        </ul>
                    </li>

                    <li><a href="#" class="auto-style16" 
                            style="border-color: #FFFF00; border-style: solid;"> LOGIN</a>
                            <ul>
                             <li><a href="adminlogin.aspx">ADMIN LOGIN </a></li>
                              <li><a href="#">USER LOGIN</a></li>
                              </ul>
                    <li class="auto-style17" style="border-style: solid"><a href="#" 
                            style="border-color: #FFFF00; border-style: solid; height: 46px;">RESOURCES</a>
                        <ul>
                            <li><a href="htgv.pdf">HOW TO GET VACCINATED </a></li>
                            <li><a href="dand.pdf">DO'S AND SONT DO'S </a></li>
                            <li><a href="oview.pdf">OVERVIEW </a></li>
                            <li><a href="api.pdf">API GUIDELINES</a></li>
                            <li><a href="gl.pdf">GRIVERANCE GUIDELINES/a></li>
                            
                        </ul>
                    </li>
                    
                    <li><a href="contactusaspx.aspx" class="auto-style10" 
                            style="border-color: #FFFF00; border-style: solid;">CONTACT US </a></li>
                         
                    
                    
                </ul>
            </div>
        </div>
    <p class="auto-style15"
        
            
            
            style="background-position: center; background-image: none; text-decoration: underline; background-color: #00FFFF; width:1791px" /> 
        <asp:Button ID="Button1" runat="server" BackColor="#FFCC00" 
            BorderStyle="Outset" CssClass="auto-style13" Font-Size="Medium" 
            Text="BOOK YOUR SLOT" onclick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" BackColor="#FFCC00" CssClass="auto-style14" Font-Size="Medium" Text="VERIFY CERTIFICATE" BorderColor="Black" />
        <asp:Button ID="Button3" runat="server" BackColor="#0000CC" BorderColor="Yellow" CssClass="auto-style19" ForeColor="Yellow" Text="DASHBOARD" />
        <asp:DropDownList ID="DropDownList1" runat="server" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>aadhar card</asp:ListItem>
            <asp:ListItem>voter id</asp:ListItem>
            <asp:ListItem>pan card</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        </p>
    </form>
    </body>
</html>
