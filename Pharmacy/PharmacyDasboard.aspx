<%@ page language="VB" autoeventwireup="false" inherits="Employee, App_Web_qsv3uc5w" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
      <script src="jquery/Jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
        <link href="chosen_v1.5.1/chosen.css" rel="stylesheet" />
       <script src="chosen_v1.5.1/chosen.jquery.js" type="text/javascript"></script>
      <script src="chosen_v1.5.1/chosen.jquery.min.js" type="text/javascript"></script>
      <link href="chosen_v1.5.1/chosen.min.css" rel="stylesheet" />
 <meta name="XAR Files" content="login_htm_files/xr_files.txt"/>
 <title>Pharmacy Dasborad</title>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <script type="text/javascript" src="login_htm_files/menu.js"></script>
 <link rel="stylesheet" type="text/css" href="login_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="login_htm_files/xr_text.css"/>
    <link href="Popup.css" rel="stylesheet" />
 <script type="text/javascript" src="login_htm_files/roe.js"></script>
    <style type="text/css">
        #ContactTB {
            height: 604px;
            width: 618px;
            left: 594px;
        }
        #ContactTB0 {
            width: 1212px;
            height: 668px;
        }
        .auto-style9 {
        }
        #ViewStaffTB {
            height: 51px;
            width: 1204px;
        }
            
#tbl-format-admin{
    border-style:solid;
    border-bottom-left-radius:20px;
    border-bottom-right-radius:20px;
    width: 400px;
}
        .auto-style10 {
            font-size: 13px;
            text-align: left;
        }
        .auto-style11 {
            font-size: 15px;
        }
        </style>
    <script type="text/javascript">
        function DisplayFullImage(ctrlimg) {
            txtCode = "<HTML><HEAD>"
            + "</HEAD><BODY TOPMARGIN=0 LEFTMARGIN=0 MARGINHEIGHT=0 MARGINWIDTH=0><CENTER>"
            + "<IMG src='" + ctrlimg.src + "' BORDER=0 NAME=FullImage "
            + "onload='window.resizeTo(document.FullImage.width,document.FullImage.height)'>"
            + "</CENTER>"
            + "</BODY></HTML>";
            mywindow = window.open('', 'image', 'left=100,top=100,right=100,bottom=100,width=700,height=500,resizable=yes,scrollbars=1');
            mywindow.document.open();
            mywindow.document.write(txtCode);
            mywindow.document.close();
            mywindow.focus();
            mywindow.print();
        }
</script>
</head>

<body style="background-color: #F5F5F1">
        <form id="form1" runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
     <div class="xr_ap" id="xr_xr" style="width: 1290px; height: 1600px; top:0px; left:50%; margin-left: -645px;">
 <script type="text/javascript">var xr_xr = document.getElementById("xr_xr")</script>
 <img class="xr_ap" src="login_htm_files/31.png" alt="" title="" style="left: -2px; top: -2px; width: 1304px; height: 1614px;"/>
<!--[if IE]><div class="xr_ap" id="xr_xri" style="width: 1290px; height: 1600px; clip: rect(0px 1290px 1600px 0px);"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" style="width: 1290px; height: 1600px; clip: rect(0px, 1290px, 1600px, 0px);"><!--<![endif]-->
 <img class="xr_ap" src="login_htm_files/1.png" alt="" title="" style="left: 15px; top: 73px; width: 1260px; height: 102px;"/>
 <img class="xr_ap" src="login_htm_files/2.png" alt="" title="" style="left: 15px; top: 11px; width: 1260px; height: 99px;"/>&nbsp;
 <a href="/Branch/Branch.aspx" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/7.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 18px; top: 136px; width: 70px; height: 37px;"/>
 </a>
 <a href="/Reception/Reception.aspx" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/8.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 88px; top: 136px; width: 88px; height: 37px;"/>
 </a>
 <a href="/Employee/Employee.aspx" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/9.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 175px; top: 136px; width: 113px; height: 37px;"/>
 </a>
 <a href="/In Patient/InPatientDasboard.aspx" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/10.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu1(event);return false;" style="left: 287px; top: 136px; width: 73px; height: 37px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/11.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 359px; top: 136px; width: 105px; height: 37px;"/>
 </a>
 <a href="/Lab/Lab Board/LabBoard.aspx" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/12.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 463px; top: 136px; width: 101px; height: 37px;"/>
 </a>
 <a href="/Doctor/DoctorBoard.aspx" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/13.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 563px; top: 136px; width: 72px; height: 37px;"/>
 </a>
 <a href="/In Patient/AE/Accident_Emergency.aspx" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/14.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 634px; top: 136px; width: 194px; height: 37px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/15.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 827px; top: 136px; width: 94px; height: 37px;"/>
 </a>
 <a href="/Pharmacy/PharmacyDasboard.aspx" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/16.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 920px; top: 136px; width: 90px; height: 37px;"/>
 </a>
 <a href="/Manage Account/AccountDasboard.aspx" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/17.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 1009px; top: 136px; width: 86px; height: 37px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="login_htm_files/18.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 1094px; top: 136px; width: 70px; height: 37px;"/>
 </a>
 <img class="xr_ap" src="login_htm_files/32.png" alt="" title="" style="left: 10px; top: 1540px; width: 1256px; height: 49px;"/>
 
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:1290px; height:100px; visibility:hidden;">
 <a href="#" onclick="return(false);">
 <img class="xr_ap" src="login_htm_files/19.png" alt="" title="" style="left: 18px; top: 136px; width: 70px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/20.png" alt="" title="" style="left: 88px; top: 136px; width: 88px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/21.png" alt="" title="" style="left: 175px; top: 136px; width: 113px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/22.png" alt="" title="" style="left: 287px; top: 136px; width: 73px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/23.png" alt="" title="" style="left: 359px; top: 136px; width: 105px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/24.png" alt="" title="" style="left: 463px; top: 136px; width: 101px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/25.png" alt="" title="" style="left: 563px; top: 136px; width: 72px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/26.png" alt="" title="" style="left: 634px; top: 136px; width: 194px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/27.png" alt="" title="" style="left: 827px; top: 136px; width: 94px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/28.png" alt="" title="" style="left: 920px; top: 136px; width: 90px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/29.png" alt="" title="" style="left: 1009px; top: 136px; width: 86px; height: 37px;"/>
 <img class="xr_ap" src="login_htm_files/30.png" alt="" title="" style="left: 1094px; top: 136px; width: 70px; height: 37px;"/>
 </a>
 </div>
    <table id="adminInfoTable" runat="server" 
         style="width: 988px; left: 265px; top: 68px; height: 42px; right: 37px; position: absolute;" 
         visible="true">
         <tr>
             <td class="style1" >
                  
                     <strong>
                     <asp:TextBox ID="UpdateTextBox" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:Label ID="AdminLoginLabel" runat="server" ForeColor="#FFFFCC"></asp:Label>
                     <asp:Label ID="AdminLabel" runat="server" ForeColor="#FFFFCC"></asp:Label>
                     <asp:Label ID="Label3" runat="server"></asp:Label>
                      <asp:Label ID="BranchLabel0" runat="server" ForeColor="#FFFFCC" ></asp:Label>
                     <asp:Label ID="BranchLabel" runat="server" ForeColor="#FFFFCC"></asp:Label>
                     <asp:Label ID="Label2" runat="server"></asp:Label>
                     <asp:Label ID="DesignationLB" runat="server" ForeColor="#FFFFCC"></asp:Label>
                     <asp:Label ID="RoleLB" runat="server" ForeColor="#FFFFCC"></asp:Label>
                     <asp:Label ID="Label4" runat="server"></asp:Label>
                     <asp:Label ID="dayLabel2" runat="server" ForeColor="#FFFFCC"></asp:Label>
                     <asp:Label ID="Label15" runat="server"></asp:Label>
                     &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx" ForeColor="#FFFFCC">Log Out</asp:HyperLink>
                     </strong>
                  
             </td>
         </tr>
     </table>

    <table id="EmployeeTB" runat="server"  valign="top"
         style="width: 1099px; left: 35px; top: 178px; height: 119px; position: absolute;" 
         visible="true" align="right">
         <tr >
             <td class="auto-style10" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             </tr>
         <tr >
             <td class="auto-style9" style="position: absolute; top: 40px; text-align: left;"   >
                 
                  <table id="ViewStaffTB"  runat="server" valign="top" visible ="true" >
                      <tr>
                          <td colspan="6">
                  
                              <strong><span class="auto-style11">PHARMACY DASHBOARD</span><hr />
                              </strong>
         
                                  
                 
                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton1" runat="server" Height="123px" ImageUrl="~/Pharmacy/images/supp.jpeg" Width="144px" ToolTip="Supplier Mnagement" />
         

                          </td>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton10" runat="server" Height="123px" ImageUrl="~/Pharmacy/images/Patient.jpg" Width="144px" ToolTip="View Patinet Information" />
         

                          </td>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton11" runat="server" Height="123px" ImageUrl="~/Pharmacy/images/unit.png" Width="144px" ToolTip="Unit Measurment" />
         

                          </td>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton12" runat="server" Height="123px" ImageUrl="~/Pharmacy/images/Category.png" Width="144px" ToolTip="Product Category" />
         

                          </td>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton18" runat="server" Height="123px" ImageUrl="~/Pharmacy/images/manu.png" Width="144px" ToolTip="Manufacturer" />
         

                          </td>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton19" runat="server" Height="123px" ImageUrl="~/Pharmacy/images/drug classes.jpg" Width="144px" ToolTip="Drug Group" />
         

                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton13" runat="server" Height="123px" ImageUrl="~/Pharmacy/images/drug Item.jpg" Width="144px" ToolTip="Drup Management" />
         

                          </td>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton15" runat="server" Height="123px" ImageUrl="~/Pharmacy/images/Costselling.png" Width="144px" ToolTip="Unit Cost and Selling Price" />
         

                          </td>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton20" runat="server" Height="123px" ImageUrl="~/Pharmacy/images/request.png" Width="144px" ToolTip="Request Management" />
         

                          </td>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton16" runat="server" Height="123px" ImageUrl="~/Pharmacy/images/purchase.png" Width="144px" ToolTip="Purchase" />
         

                          </td>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton3" runat="server" Height="111px" ImageUrl="~/Pharmacy/images/document icon.png" Width="134px" ToolTip="Document Entry" />
         

                          </td>
                          <td>
                  
                              <asp:ImageButton ID="ImageButton17" runat="server" Height="109px" ImageUrl="~/Pharmacy/images/stock.png" Width="144px" ToolTip="Stock" />
         

                          </td>
                      </tr>
                      <tr>
                          <td >
                  
                                <asp:Panel
            ID="PanelAFDBreakdown"
            runat="server"
            BackColor="white" BorderStyle="Solid" Font-Size="16px" 
             BorderColor="Black" ForeColor="Black" CssClass="modalPopup"> 


   <div style="overflow-y: auto; overflow-x: hidden; max-height: 450px;">
       <asp:Panel
                ID="PanelAFDPopupHeader"
                runat="server"        >
            
            <asp:ImageButton
                    ID="ImageClose"
                    runat="server"
                    AlternateText="Close"
                    ToolTip="Close Popup"
                    ImageUrl="~/Pharmacy/Stock/images/cancelbtn.png"
                    style="float:right;"
                    CausesValidation="false" />
            <div class="Clear"></div>
        </asp:Panel>

         <asp:Panel ID="ModalPanel" runat="server">
                          <br />    
                            <div id="popupheader">
                         STOCK INVENTORY
                                <br />                                             
                       </div>
               <div id="popupbody">
                   <asp:GridView ID="GridView1" runat="server"></asp:GridView>

                   </div>
              <asp:Button ID="btnHide" runat="server" Text="Close and proceed" Height="80" />
                                            
              <asp:LinkButton ID="lnkDummy" runat="server"></asp:LinkButton>
             </asp:Panel>
   </div> </asp:Panel>   
                              
           <ajaxToolkit:ModalPopupExtender ID="ModalPopupExtender1" runat="server" PopupControlID="PanelAFDBreakdown" BackgroundCssClass="modalBackground" CancelControlID="ImageClose" DropShadow="True" TargetControlID="lnkDummy">
          </ajaxToolkit:ModalPopupExtender></td>
                       </tr>
                      <tr>
                          <td colspan="6">
                  
                          </td>
              
         
                      </tr>
                  </table> 
         

                 </td></tr>
                      
        
                     
     </table>
 <div id="xr_xd0"></div>
</div>
<%--<script type='text/javascript'>//<![CDATA[
    xr_d.write("<style type=\"text/css\">");
    xr_d.write(".xr_links_menu1 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain1, a.xr_links_plain1:link, a.xr_links_plain1:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain1:hover, a.xr_links_plain1:active{background-color:#F5F5F1;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l1:link, a.xr_links_l1:visited{text-align:left;background:#B2B2B2 url(login_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l1:hover, a.xr_links_l1:active{text-align:left;background:#F5F5F1 url(login_htm_files/0_2000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("</style>");
    function xr_setmenu1() { xr_bd = 0; xr_fc = 0x000000; xr_bc = 0xF5F5F1; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 4; }; function xr_openmenu1(e) { xr_setmenu1(); xr_openMenux(e, 'xr_links_b1', 2, xr_fc, xr_bc); }; xr_setmenu1();
    xr_startSubmenu('xr_links_b1', 'xr_links_menu1', 88);
    xr_submenuItem("INPATIENT", "/In Patient/InPatientDasboard.aspx", "", "xr_links_plain1");
    xr_submenuItem("OUTPATIENT", "#", "", "xr_links_plain1");
    xr_endSubmenu('xr_links_b1');
    if (xr_frames) xr_animate();//]]></script>--%>
<noscript><div>
<%--<a href="#">INPATIENT</a><br /><a href="#">OUTPATIENT</a><br />--%>
</div></noscript>
</div>
             <script type="text/javascript">
                 var config = {
                     '.chosen-select': {}
                 }
                 for (var selector in config) {
                     $(selector).chosen(config[selector]);
                 }
      </script>
    

    </form>
</body>
</html>
