<%@ page language="VB" autoeventwireup="false" inherits="Employee, App_Web_kqel0xtd" %>

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
 <title>Reception</title>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <script type="text/javascript" src="login_htm_files/menu.js"></script>
 <link rel="stylesheet" type="text/css" href="login_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="login_htm_files/xr_text.css"/>
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
            width: 615px;
        }
            
#tbl-format-admin{
    border-style:solid;
    border-bottom-left-radius:20px;
    border-bottom-right-radius:20px;
    width: 400px;
}
        .auto-style8 {
            color: #993333;
            text-align: left;
        }
        .auto-style1 {
            width: 600px;
            background-color: #008080;
        }
        .auto-style2 {
            color: #FFFFFF;
            font-size: xx-large;
        }
        .auto-style4 {
            width: 532px;
            text-align: right;
        }
        .auto-style5 {
            width: 363px;
            text-align: left;
        }
        .auto-style12 {
            text-align: left;
            width: 803px;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style13 {
            width: 803px;
        }
        .auto-style29 {
            color: #993333;
            text-align: left;
        }
        .auto-style30 {
            width: 1125px;
            border: 1px solid #ccc;
        }
        .auto-style31 {
            border-left-color: #ccc;
            border-right-color: #ccc;
            border-top-color: #ccc;
            border-bottom-style: solid;
            border-bottom-color: #ccc;
            padding: 5px;
        }
        .auto-style32 {
            border-color: #ccc;
            padding: 5px;
        }
        .auto-style33 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: absolute;
            left: -2px;
            top: -2px;
            width: 1304px;
            height: 1614px;
        }
        .auto-style34 {
            text-align: left;
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
 <img class="auto-style33" src="login_htm_files/31.png" alt="" title=""/>
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
         style="width: 1212px; left: 35px; top: 207px; height: 119px; position: absolute;" 
         visible="true" align="right">
         <tr >
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td></tr>
         <tr >
             <td class="auto-style9" style="position: absolute; top: 40px; text-align: left; left: 310px;" colspan="6"   >
                 
                  <table id="ViewStaffTB"  runat="server" valign="top" visible ="true" align="center" >
                      <tr>
                          <td>
                  
                              <fieldset runat="server" align="center" style="width:600px">
                                  <legend class="auto-style8"><strong>FILE TYPE</strong></legend>
                                  <table runat="server" align="center"  cellpadding="5" cellspacing="5" class="auto-style1" style="background-color: #FFFFFF">
                                      <tr>
                                          <td class="auto-style2" colspan="3"><strong style="color: #000000">Select Patient File Type For Registration</strong><br />
                                              <hr style="width: 578px" />
                                          </td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style4" rowspan="6">
                                              <asp:Image ID="Image1" runat="server" Height="133px" ImageUrl="~/images/logo_HMS.png" ToolTip="E-Hospital Logo" Width="140px" />
                                          </td>
                                          <td class="auto-style5">
                                              <asp:CheckBox ID="chk_Private" runat="server" AutoPostBack="True" />
                                          </td>
                                          <td class="auto-style9"><strong>PERSONAL</strong></td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">
                                              <asp:CheckBox ID="chk_Family" runat="server" AutoPostBack="True" />
                                          </td>
                                          <td class="auto-style9"><strong>FAMILY</strong></td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">
                                              <asp:CheckBox ID="chk_Children" runat="server" AutoPostBack="True" />
                                          </td>
                                          <td class="auto-style9"><strong>PEDIATRICS</strong></td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style5">
                                              <asp:CheckBox ID="chk_Pregnant" runat="server" AutoPostBack="True" />
                                          </td>
                                          <td class="auto-style9"><strong>ANTINATAL</strong></td>
                                      </tr>
                                      <tr>
                                          <td>
                                              <asp:CheckBox ID="chk_HMO" runat="server" AutoPostBack="True" />
                                          </td>
                                          <td class="auto-style12">
                                              <strong>HMO</strong></td>
                                      </tr>
                                      <tr>
                                          <td>
                                              <asp:CheckBox ID="chk_DirectComany" runat="server" AutoPostBack="True" />
                                          </td>
                                          <td class="auto-style13"><strong>DIRECT COMPANY</strong></td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style6">
                                              &nbsp;</td>
                                          <td>
                                              <asp:CheckBox ID="chk_Staff" runat="server" AutoPostBack="True" />
                                          </td>
                                          <td class="auto-style13"><strong>STAFF</strong></td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style34">
                                              <asp:Label ID="lbl_msg_type" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Verdana" Font-Size="11px" ForeColor="#EC2626" Text="Label"></asp:Label>
                                          </td>
                                          <td>
                                              <asp:CheckBox ID="chk_Others" runat="server" AutoPostBack="True" />
                                          </td>
                                          <td class="auto-style13"><strong>OTHERS</strong></td>
                                      </tr>
                                  </table>
                              </fieldset></td>
                      </tr>
                      </table> 
         

                 </td></tr>
                      
        
                     
         <tr >
             <td class="auto-style9" style="position: absolute; top: 480px; text-align: left;" colspan="6"   >
                 
                  <fieldset style="width: 1202px; float: left">
                      <legend class="auto-style29"><strong>Check To Verify Patient</strong></legend>
                      <table align="center" class="auto-style30">
                          <tr>
                              <td class="auto-style31"><em style="color: #FF0000; font-weight: 700;">please supply the patient surname and&nbsp;click the &quot; Search&quot; button.</em></td>
                          </tr>
                          <tr>
                              <td class="auto-style32">
                                
                                          <div class="auto-style18">
                                              <asp:DropDownList ID="CBSurName" runat="server" class="chosen-select" AutoPostBack="True" DataSourceID="SurNameSearchDS" DataTextField="Surname" DataValueField="Surname" Width="300px">
                                              </asp:DropDownList>
                                              <span>
                                              <asp:TextBox ID="txtSearch" runat="server" placeholder="Search" Width="30px" Visible="False" />
                                              <span>                                                    
                                              <asp:Button ID="Button2" runat="server" Text="Search" />
                                              </span>
                                              <asp:Button ID="btn_ClearPrivate" runat="server" Text="Clear" />
                                              <asp:Button ID="Btn_Register" runat="server" Text="REGISTER" Enabled="False" />
                                              <asp:Button ID="Btn_Proceed" runat="server" Text="PROCEED" ToolTip="Proceed to pre-examination interface" Visible="False" />
                                              </span>
                                              <asp:TextBox ID="TXTck" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <br />
                                          </div>
                             <hr />
                                          <div class="auto-style18">
                                              <asp:GridView ID="gvPrivatePatient" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                                                   BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="PatientID" 
                                                  DataSourceID="SearchDS" Font-Size="Small" GridLines="Vertical" PageSize="30" Visible="False" Width="1100px" ShowFooter="True" AllowSorting="True">
                                                  <AlternatingRowStyle BackColor="#DCDCDC" />
                                                  <Columns>
                                                      <asp:BoundField DataField="SN" HeaderStyle-Width="150px" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="SN"></asp:BoundField>
                                                      <asp:BoundField DataField="PatientID" HeaderStyle-Width="150px" HeaderText="Patient ID" ItemStyle-CssClass="Surname" ReadOnly="True" SortExpression="PatientID"></asp:BoundField>
                                                      <asp:BoundField DataField="Description" HeaderStyle-Width="150px" HeaderText="File Type" SortExpression="Description"></asp:BoundField>
                                                      <asp:BoundField DataField="Full Names" HeaderStyle-Width="150px" HeaderText="Full Names" ReadOnly="True" SortExpression="Full Names"></asp:BoundField>
                                                      <asp:BoundField DataField="MobileNo" HeaderStyle-Width="150px" HeaderText="Mobile No" SortExpression="MobileNo"></asp:BoundField>
                                                      <asp:BoundField DataField="BranchLocation" HeaderStyle-Width="150px" HeaderText="Branch Location" SortExpression="BranchLocation"></asp:BoundField>
                                                      <asp:BoundField DataField="CreatedBy" HeaderStyle-Width="150px" HeaderText="Created By" SortExpression="CreatedBy"></asp:BoundField>
                                                      <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
                                                  <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton6" runat="server" CausesValidation="False" 
                                          CommandName="FileTypeID" ImageUrl="~/Reception/images/good.png" 
                                          Text="Select" ToolTip="Click to proceed for vital signs" CommandArgument='<%#Eval("PatientID") %>'/>
                                  </ItemTemplate>
                         </asp:TemplateField>
 <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="PrintSlip" ImageUrl="~/Reception/images/view1.png" 
                                          Text="Select" ToolTip="Print Slip" CommandArgument='<%#Eval("SN") %>'/>
                                  </ItemTemplate>
                         </asp:TemplateField>

                                                      </Columns>
                                                  <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                                                  <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                                                  <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                                  <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                                                  <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                                                  <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                                  <SortedAscendingHeaderStyle BackColor="#0000A9" />
                                                  <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                                  <SortedDescendingHeaderStyle BackColor="#000065" />
                                              </asp:GridView>
                                              <asp:SqlDataSource ID="SearchDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT RegistrationHeader_tbl.SN, RegistrationHeader_tbl.PatientID, File_Type_tbl.Description, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Middlename + ' ' + RegistrationHeader_tbl.Firstname AS [Full Names], RegistrationHeader_tbl.MobileNo, HospitalBranch_tbl.BranchLocation, RegistrationHeader_tbl.CreatedBy, RegistrationHeader_tbl.DateCreated FROM RegistrationHeader_tbl INNER JOIN File_Type_tbl ON RegistrationHeader_tbl.FileTypeTB = File_Type_tbl.SN INNER JOIN HospitalBranch_tbl ON RegistrationHeader_tbl.Branch = HospitalBranch_tbl.BranchCode WHERE (RegistrationHeader_tbl.Surname = @Surname) ORDER BY RegistrationHeader_tbl.SN">
                                                  <SelectParameters>
                                                      <asp:ControlParameter ControlID="txtSearch" Name="Surname" PropertyName="Text" />
                                                  </SelectParameters>
                                              </asp:SqlDataSource>
                                              <asp:SqlDataSource ID="SurNameSearchDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT Surname FROM RegistrationHeader_tbl GROUP BY Surname"></asp:SqlDataSource>
                                          </div>
                                    
                              </td>
                          </tr>
                          <tr>
                              <td class="auto-style32">
                                  <asp:UpdatePanel ID="UpdatePanel_PrenatalReg" runat="server" Visible="False">
                                      <ContentTemplate>
                                          <div class="auto-style18">
                                              <autocompleteextender id="AutoCompleteExtender2" runat="server" completioninterval="100" completionsetcount="10" enablecaching="false" firstrowselected="false" minimumprefixlength="2" servicemethod="PrenatalPatient" targetcontrolid="txtSearch_Prenatal">
                                              </autocompleteextender>
                                <br />
                                          </div>
                            <hr />
                                          <div class="auto-style18">
                                          </div>
                            <br />
                                      </ContentTemplate>
                                  </asp:UpdatePanel>
                              </td>
                          </tr>
                          <tr>
                              <td>&nbsp;</td>
                          </tr>
                      </table>
                  </fieldset></td></tr>
                      
        
                     
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
