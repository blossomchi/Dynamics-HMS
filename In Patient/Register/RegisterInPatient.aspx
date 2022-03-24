<%@ page language="VB" autoeventwireup="false" inherits="Employee, App_Web_5xuxlu1r" %>

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
 <title>Personal Registration</title>
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
        .auto-style15 {
            font-size: 18px;
        }
        .auto-style18 {
            font-size: 14px;
        }
        .auto-style19 {
            text-align: left;
        }
        .auto-style20 {
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
         style="width: 1212px; left: 35px; top: 207px; height: 119px; position: absolute;" 
         visible="true" align="right">
         <tr >
             <td >
                 
                    &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" >
                 
                    &nbsp;</td></tr>
         <tr >
             <td class="auto-style9" style="position: absolute; top: 40px; text-align: left; " colspan="6"   >
                 
                  <table id="ViewStaffTB"  runat="server" valign="top" visible ="true" align="center" >
                      <tr>
                          <td>
                  
                              <fieldset runat="server" align="center" style="width:600px" id="FileTypeFedSet">
                                  <legend class="auto-style8"><strong>FILE TYPE</strong></legend>
                                  <table runat="server" align="center"  cellpadding="5" cellspacing="5" class="auto-style1" style="background-color: #FFFFFF">
                                      <tr>
                                          <td class="auto-style2" colspan="3"><strong style="color: #000000">Select Patient File Type For Registration</strong><br />
                                              <hr style="width: 578px" />
                                          </td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style4" rowspan="2">
                                              <asp:Image ID="Image1" runat="server" Height="137px" ImageUrl="~/images/logo_HMS.png" ToolTip="E-Hospital Logo" Width="150px" />
                                          </td>
                                          <td class="auto-style5">
                                              <asp:CheckBox ID="chk_Private" runat="server" AutoPostBack="True" CssClass="auto-style20" />
                                          </td>
                                          <td class="auto-style20"><strong>PRIVATE</strong></td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style19" colspan="2">
                                              <strong>
                                              <asp:Label ID="lbl_msg_type" runat="server" CssClass="auto-style18" ForeColor="Red"></asp:Label>
                                              </strong>
                                          </td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style6" colspan="2">&nbsp;</td>
                                          <td class="auto-style12">
                                              <asp:Button ID="Btn_Proceed" runat="server" Text="PROCEED" />
                                              <asp:TextBox ID="TXTck" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          </td>
                                      </tr>
                                      <tr>
                                          <td class="auto-style6" colspan="2">
                                              &nbsp;</td>
                                          <td class="auto-style13">&nbsp;</td>
                                      </tr>
                                  </table>
                              </fieldset></td>
                      </tr>
                      </table> 
         

                  <asp:GridView ID="ViewAllRecords" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="PatientID" DataSourceID="ViewAll" GridLines="None" PageSize="20" ShowFooter="True" Width="1198px">
                      <AlternatingRowStyle BackColor="Gainsboro" />
                      <Columns>
                          <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="SN" />
                          <asp:BoundField DataField="PatientID" HeaderText="Patient ID" ReadOnly="True" SortExpression="PatientID" />
                          <asp:BoundField DataField="Description" HeaderText="Patient File Type" SortExpression="Description" />
                          <asp:BoundField DataField="Patient Name" HeaderText="Patient Name" ReadOnly="True" SortExpression="Patient Name" />
                          <asp:BoundField DataField="MobileNo" HeaderText="Mobile No" SortExpression="MobileNo" />
                          <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
                      <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton6" runat="server" CausesValidation="False" 
                                          CommandName="PrintSlip" ImageUrl="~/Reception/images/good.png" 
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
                  <asp:SqlDataSource ID="ViewAll" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT RegistrationHeader_tbl.SN, RegistrationHeader_tbl.PatientID, File_Type_tbl.Description, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname + ' ' + RegistrationHeader_tbl.Middlename AS [Patient Name], RegistrationHeader_tbl.MobileNo, RegistrationHeader_tbl.DateCreated FROM RegistrationHeader_tbl INNER JOIN File_Type_tbl ON RegistrationHeader_tbl.FileTypeTB = File_Type_tbl.SN ORDER BY RegistrationHeader_tbl.SN"></asp:SqlDataSource>
         

                 </td></tr>
                      
        
                     
         <tr >
             <td class="auto-style9" style="position: absolute; top: 65px; text-align: left;" colspan="6"   >
                 
                  <table runat="server"  align="center" class="auto-style47" style="margin-top:0px; width: 1186px;" id="PrivateTable" visible="False">
                                    <tr>
                                        <td class="auto-style15" colspan="4" style="border-top-style:solid; border-top-color:white; border-top-right-radius:10px; border-top-left-radius:10px; text-align: center; font-weight: 700;">PERSONAL DETAILS<hr style="height: -12px" />
                                            <strong>
                 
                    <asp:Button ID="Back_Button" runat="server" Text="BACK" Visible="False" Width="200px" />
                                            </strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style15" colspan="4" style="border-top-style:solid; border-top-color:white; border-top-right-radius:10px; border-top-left-radius:10px"><strong>PERSONAL DATA COLLATION</strong></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Patient ID</td>
                                        <td class="auto-style63">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                                            <asp:Label ID="PatientID" runat="server"></asp:Label>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Surname</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtSname_Preg" runat="server" required="true"  ></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">First Name</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtFname_Preg" runat="server" TabIndex="1" required="true" ></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Middle Name</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtMname_Preg" runat="server" TabIndex="2"></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Sex</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                    <asp:DropDownList ID="DList_Sex_Preg" runat="server" TabIndex="3" >
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Date of Birth</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                                            <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                                <ContentTemplate>
                                                    <table class="auto-style67">
                                                        <tr>
                                                            <td class="auto-style68"><span>
                                                                <asp:DropDownList ID="DList_Day" runat="server" TabIndex="4" Width="50px">
                                                                    <asp:ListItem>01</asp:ListItem>
                                                                    <asp:ListItem>02</asp:ListItem>
                                                                    <asp:ListItem>03</asp:ListItem>
                                                                    <asp:ListItem>04</asp:ListItem>
                                                                    <asp:ListItem>05</asp:ListItem>
                                                                    <asp:ListItem>06</asp:ListItem>
                                                                    <asp:ListItem>07</asp:ListItem>
                                                                    <asp:ListItem>08</asp:ListItem>
                                                                    <asp:ListItem>09</asp:ListItem>
                                                                    <asp:ListItem>10</asp:ListItem>
                                                                    <asp:ListItem>11</asp:ListItem>
                                                                    <asp:ListItem>12</asp:ListItem>
                                                                    <asp:ListItem>12</asp:ListItem>
                                                                    <asp:ListItem>13</asp:ListItem>
                                                                    <asp:ListItem>14</asp:ListItem>
                                                                    <asp:ListItem>15</asp:ListItem>
                                                                    <asp:ListItem>16</asp:ListItem>
                                                                    <asp:ListItem>17</asp:ListItem>
                                                                    <asp:ListItem>18</asp:ListItem>
                                                                    <asp:ListItem>19</asp:ListItem>
                                                                    <asp:ListItem>20</asp:ListItem>
                                                                    <asp:ListItem>21</asp:ListItem>
                                                                    <asp:ListItem>22</asp:ListItem>
                                                                    <asp:ListItem>23</asp:ListItem>
                                                                    <asp:ListItem>24</asp:ListItem>
                                                                    <asp:ListItem>25</asp:ListItem>
                                                                    <asp:ListItem>26</asp:ListItem>
                                                                    <asp:ListItem>27</asp:ListItem>
                                                                    <asp:ListItem>28</asp:ListItem>
                                                                    <asp:ListItem>29</asp:ListItem>
                                                                    <asp:ListItem>30</asp:ListItem>
                                                                    <asp:ListItem>31</asp:ListItem>
                                                                </asp:DropDownList>
                                                                <asp:DropDownList ID="DList_Month" runat="server" TabIndex="5" Width="100px">
                                                                    <asp:ListItem>January</asp:ListItem>
                                                                    <asp:ListItem>February</asp:ListItem>
                                                                    <asp:ListItem>March</asp:ListItem>
                                                                    <asp:ListItem>April</asp:ListItem>
                                                                    <asp:ListItem>May</asp:ListItem>
                                                                    <asp:ListItem>June</asp:ListItem>
                                                                    <asp:ListItem>July</asp:ListItem>
                                                                    <asp:ListItem>August</asp:ListItem>
                                                                    <asp:ListItem>September</asp:ListItem>
                                                                    <asp:ListItem>October</asp:ListItem>
                                                                    <asp:ListItem>November</asp:ListItem>
                                                                    <asp:ListItem>December</asp:ListItem>
                                                                </asp:DropDownList>
                                                                <asp:DropDownList ID="DList_Year" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="YEAR" DataValueField="YEAR" TabIndex="6" Width="100px">
                                                                </asp:DropDownList>
                                                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [YEAR] FROM [tbl_Years]"></asp:SqlDataSource>
                                                                </span></td>
                                                            <td class="auto-style70">Age</td>
                                                            <td>
                                                                <asp:TextBox ID="txtAge_Preg" runat="server" ReadOnly="True"  TabIndex="7"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Religion</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                    <asp:DropDownList ID="DList_Religion_Preg" runat="server" TabIndex="8" >
                        <asp:ListItem>Christianity</asp:ListItem>
                        <asp:ListItem>Muslim</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Occupation</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtOccupation_Preg" runat="server" TabIndex="9"></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Nationality</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtNationality_Preg" runat="server" TabIndex="10"></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Place of Origin</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtPOO_Preg" runat="server" TabIndex="11"></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Place of Birth</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtPOB_Preg" runat="server" TabIndex="12"></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Home Address</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtHomeAdress_Preg" runat="server" TextMode="MultiLine" TabIndex="13"></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Phone Number</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtPhoneNo_Preg" runat="server" TabIndex="14" ></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Alternate Phone No.</td>
                                        <td class="auto-style63">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtPhoneNo_PregAlternate" runat="server" TabIndex="14" ></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Marital/Civil Status</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                    <asp:DropDownList ID="DList_MatitalStatus_Preg" runat="server" TabIndex="15" >
                        <asp:ListItem>Single</asp:ListItem>
                        <asp:ListItem>Married</asp:ListItem>
                        <asp:ListItem>Seperated</asp:ListItem>
                        <asp:ListItem>Divorced</asp:ListItem>
                        <asp:ListItem>Widowed </asp:ListItem>
                        <asp:ListItem>Widower</asp:ListItem>
                    </asp:DropDownList>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Genotype</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:DropDownList ID="DList_Genotype_Preg" runat="server" TabIndex="16">
                        <asp:ListItem>AA</asp:ListItem>
                        <asp:ListItem>AS</asp:ListItem>
                        <asp:ListItem>SS</asp:ListItem>
                    </asp:DropDownList>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Blood Group</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:DropDownList ID="DList_BloodGroup_Preg" runat="server" TabIndex="17">
                        <asp:ListItem>A</asp:ListItem>
                        <asp:ListItem>B</asp:ListItem>
                        <asp:ListItem>AB</asp:ListItem>
                        <asp:ListItem>O +v</asp:ListItem>
                        <asp:ListItem>O -v</asp:ListItem>
                    </asp:DropDownList>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style15" colspan="4">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style15" colspan="4"><strong>GUARDIAN INFORMATION COLLATION</strong></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Full Name</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtPGuadianFullname_Preg" runat="server" TabIndex="23" ></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Mobile No</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtPGuadianMobile_Preg" runat="server" TabIndex="24" ></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style71">Relationship</td>
                                        <td class="auto-style72">
                                            <strong>*</strong></td>
                                        <td class="auto-style73">
                    <asp:DropDownList ID="DList_Guardian_Preg" runat="server" TabIndex="25" >
                        <asp:ListItem>Father</asp:ListItem>
                        <asp:ListItem>Mother</asp:ListItem>
                        <asp:ListItem>Uncle</asp:ListItem>
                        <asp:ListItem>Aunt</asp:ListItem>
                        <asp:ListItem>Brother</asp:ListItem>
                        <asp:ListItem>Sister</asp:ListItem>
                        <asp:ListItem>Father-In-Law</asp:ListItem>
                        <asp:ListItem>Mother-In-Law</asp:ListItem>
                        <asp:ListItem>Brother-In-Law</asp:ListItem>
                        <asp:ListItem>Sister-In-Law</asp:ListItem>
                        <asp:ListItem>Grand Father</asp:ListItem>
                        <asp:ListItem>Grand Mother</asp:ListItem>
                        <asp:ListItem>Friend</asp:ListItem>
                        <asp:ListItem>Self</asp:ListItem>
                    </asp:DropDownList>
                                        </td>
                                        <td class="auto-style73"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Contact Address</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtPGuadianAddress_Preg" runat="server" TextMode="MultiLine" TabIndex="26"></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style15" colspan="4">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style15" colspan="4"><strong>NEXT-OF-KIN INFORMATION COLLATION</strong></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Full Name</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtNOKFname_Preg" runat="server" TabIndex="27" ></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Mobile No.</td>
                                        <td class="auto-style63">
                                            <strong>*</strong></td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtNOKMobileNO_Preg" runat="server" TabIndex="28" ></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style51">Relationship</td>
                                        <td class="auto-style64">
                                            <strong>*</strong></td>
                                        <td class="auto-style52">
                    <asp:DropDownList ID="DList_NOKRelation_Preg" runat="server" TabIndex="29" >
                        <asp:ListItem>Aunt</asp:ListItem>
                        <asp:ListItem>Brother</asp:ListItem>
                        <asp:ListItem> Cousin</asp:ListItem>
                        <asp:ListItem>Daughter</asp:ListItem>
                        <asp:ListItem>Father</asp:ListItem>
                        <asp:ListItem>Mother</asp:ListItem>
                        <asp:ListItem>Nephew</asp:ListItem>
                        <asp:ListItem>Sister</asp:ListItem>
                        <asp:ListItem>Niece</asp:ListItem>
                        <asp:ListItem>Son</asp:ListItem>
                        <asp:ListItem>Uncle</asp:ListItem>
                    </asp:DropDownList>
                                        </td>
                                        <td class="auto-style52">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">Contact Address</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:TextBox ID="txtNOKAddress_Preg" runat="server" TextMode="MultiLine" TabIndex="30"></asp:TextBox>
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style57">&nbsp;</td>
                                        <td class="auto-style69">
                                            &nbsp;</td>
                                        <td class="auto-style48">
                    <asp:Button ID="btn_Submit_Preg" runat="server" Text="SUBMIT" TabIndex="31" Font-Bold="True" Width="200px" />
                                        </td>
                                        <td class="auto-style48">&nbsp;</td>
                                    </tr>
                                </table>
             </td></tr>
                      
        
                     
         <tr >
             <td class="auto-style9" style="position: absolute; top: 65px; text-align: left;" colspan="6"   >
                 
                  
                 <br />
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
