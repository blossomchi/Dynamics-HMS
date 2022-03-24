<%@ page language="VB" autoeventwireup="false" inherits="Employee, App_Web_d04k4kub" %>

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
 <title>Booking</title>
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
            width: 1213px;
        }
            
#tbl-format-admin{
    border-style:solid;
    border-bottom-left-radius:20px;
    border-bottom-right-radius:20px;
    width: 400px;
}
        .auto-style19 {
            width: 148px;
        }
        .auto-style18 {
            width: 505px;
        }
        .auto-style17 {
            width: 615px;
            font-size: 13px;
        }
        .auto-style20 {
            width: 157px;
        }
        .RadPicker{vertical-align:middle}.RadPicker{vertical-align:middle}.RadPicker{vertical-align:middle}.rdfd_{position:absolute}.rdfd_{position:absolute}.rdfd_{position:absolute}.RadPicker .rcTable{table-layout:auto}.RadPicker .rcTable{table-layout:auto}.RadPicker .rcTable{table-layout:auto}.RadPicker .RadInput{vertical-align:baseline}.RadPicker .RadInput{vertical-align:baseline}.RadPicker .RadInput{vertical-align:baseline}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}
        .auto-style21 {
            width: 1212px;
            left: 13px;
            top: 207px;
            height: 119px;
            position: absolute;
        }
        .auto-style22 {
            width: 1234px;
            height: 332px;
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
         visible="true" align="right" class="auto-style21">
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
             <td class="auto-style9" style="position: absolute; top: 40px; text-align: right;"   >
                 
                    &nbsp;</td></tr>
         <tr >
             <td class="auto-style9" style="position: ; text-align: left; " colspan="6"   >
                 

                  <table id="ViewStaffTB"  runat="server" valign="top" visible ="true" align="left" >
                      <tr>
                          <td>
                  
                              <asp:Button ID="HomeBTN" runat="server" Text="DASH BOARD" Width="112px" />
                          &nbsp;<asp:Button ID="RegisterID" runat="server" Text="BOOK PATIENT" TabIndex="31" />
                 
                    &nbsp;<asp:Button ID="Back" runat="server" Text="BACK" TabIndex="31" />
                                        </td>
                      </tr>
                      <tr>
                          <td>
                  

                              <asp:GridView ID="GridViewPatientView" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="PreExamtestDS" GridLines="None" PageSize="25" ShowFooter="True" Width="1239px" AllowSorting="True">
                                  <AlternatingRowStyle BackColor="#DCDCDC" />
                                  <Columns>
                                      <asp:BoundField DataField="PatientID" HeaderText="PatientID" SortExpression="PatientID" />
                                      <asp:BoundField DataField="PatientNumber" HeaderText="Patient Number" SortExpression="PatientNumber" />
                                      <asp:BoundField DataField="Patient Name" HeaderText="Patient Name" SortExpression="Patient Name" ReadOnly="True" />
                                      <asp:BoundField DataField="Specialty" HeaderText="Specialty" SortExpression="Specialty" />
                                      <asp:BoundField DataField="StartDate" HeaderText="Start Date" SortExpression="StartDate" />
                                      <asp:BoundField DataField="EndDate" HeaderText="End Date" SortExpression="EndDate" />
                                      <asp:BoundField DataField="Comment" HeaderText="Comment" SortExpression="Comment" />
                                      <asp:BoundField DataField="Created By" HeaderText="Created By" SortExpression="Created By" ReadOnly="True" />
                                      <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
                                     <asp:TemplateField>
                                          <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Employee/images/good.png" Text="Select" ToolTip="View"/>
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
                              <asp:SqlDataSource ID="PreExamtestDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT PatientSpeciatyTable.PatientID, PatientSpeciatyTable.PatientNumber, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname AS [Patient Name], Specialty_tbl.Specialty, PatientSpeciatyTable.StartDate, PatientSpeciatyTable.EndDate, PatientSpeciatyTable.Comment, Employee_New_tbl.Firstname + ' ' + Employee_New_tbl.Surname AS [Created By], PatientSpeciatyTable.DateCreated FROM RegistrationHeader_tbl INNER JOIN PatientSpeciatyTable ON RegistrationHeader_tbl.PatientID = PatientSpeciatyTable.PatientID INNER JOIN Specialty_tbl ON PatientSpeciatyTable.Specialty = Specialty_tbl.SN INNER JOIN Employee_New_tbl ON PatientSpeciatyTable.CreatedBy = Employee_New_tbl.EmployeeCode"></asp:SqlDataSource>
         

                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <table id="AETB1" runat="server" visible="false" cellpadding="0" cellspacing="0" class="auto-style22" style="border-width: 1px; border-style: solid;  border-top-left-radius:20px; border-top-right-radius:20px; background-color: white; font-size: 15px;">
                                  <tr>
                                      <td class="auto-style45"><table cellpadding="5" cellspacing="5" class="auto-style10" id="tbl-format-c" align="center" style="width: 1206px;">
                        <tr>
                            <td colspan="2">Select Surname</td>
                            <td class="auto-style26">
                                              <asp:DropDownList ID="CBSurName" runat="server" class="chosen-select" AutoPostBack="True" DataSourceID="SurNameSearchDS" DataTextField="Surname" DataValueField="PatientID" Width="300px">
                                              </asp:DropDownList>
                            </td>
                            <td class="auto-style18">
                                <asp:Button ID="BTNGet" runat="server" Text="Check Surname" ToolTip="Check if surname exist" />
                                <asp:TextBox ID="TxtPatientIDD" runat="server" Visible="False" Width="20px"></asp:TextBox>
                            </td>
                            <td class="auto-style20">Patient ID</td>
                            <td class="auto-style17">
                    <asp:TextBox ID="txtPatientNowID" runat="server" ReadOnly="True" Width="224px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">Select Date</td>
                            <td class="auto-style26">
                                <asp:DropDownList ID="CBPatientID" runat="server"  class="chosen-select"  AutoPostBack="True" DataSourceID="PAtientIDDS" DataTextField="Date" DataValueField="PatientID" Width="300px">
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style18">
                                &nbsp;</td>
                            <td class="auto-style20"></td>
                            <td class="auto-style17">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2">Doctor</td>
                            <td class="auto-style26">
                    <asp:DropDownList ID="DlistConsultPDoc1" runat="server" class="chosen-select" DataSourceID="SqlDataSource2" DataTextField="Specialty" DataValueField="SN" Width="300px" AutoPostBack="True">
                    </asp:DropDownList>
                            </td>
                            <td class="auto-style18">
                                &nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style17">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2">Start Date</td>
                            <td class="auto-style26">
                    <asp:TextBox ID="txtStartDate" runat="server" ReadOnly="True" Width="300px"></asp:TextBox>
                            </td>
                            <td class="auto-style18">
                                &nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style17">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2">End Date</td>
                            <td class="auto-style26" colspan="2">
                    <asp:TextBox ID="txtEndDate" runat="server" ReadOnly="True" Width="300px"></asp:TextBox>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style17">
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">Patient Date</td>
                            <td class="auto-style26" colspan="2">
                                <telerik:RadDatePicker ID="PatientDate" Runat="server" AutoPostBack="True" Culture="en-US" Width="300px">
<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x" Runat="server"></Calendar>

<DateInput DisplayDateFormat="dd/MM/yyyy" DateFormat="dd/MM/yyyy" EnableSingleInputRendering="True" LabelWidth="64px" AutoPostBack="True"  Runat="server"></DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                                </telerik:RadDatePicker>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style17">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2">Patient From Time</td>
                            <td class="auto-style26" colspan="2">
                                <telerik:RadTimePicker ID="FromTimePicker" Runat="server" Width="300px">
                                </telerik:RadTimePicker>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style17">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2">Patient To Time</td>
                            <td class="auto-style26" colspan="2">
                                <telerik:RadTimePicker ID="ToTimePicker" Runat="server" Width="300px">
                                </telerik:RadTimePicker>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style17">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style26" colspan="2">
                  
                    <asp:Button ID="Save" runat="server" Text="SUBMIT" TabIndex="31" />
                 
                            </td>
                            <td class="auto-style20">
                                <br />
                                <br />
                                <br />
                            </td>
                            <td class="auto-style32">
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style27" colspan="6">
                    <hr /></td>
                        </tr>
                        <tr>
                            <td class="auto-style28" colspan="6">
                                <asp:GridView ID="grd_Consult" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" GridLines="None" ShowFooter="True" style="font-size: 13px" Width="1179px" AllowSorting="True">
                                    <AlternatingRowStyle BackColor="#DCDCDC" />
                                    <Columns>
                                        <asp:BoundField DataField="PatientID" HeaderText="PatientID" SortExpression="PatientID" />
                                        <asp:BoundField DataField="PatientNumber" HeaderText="Patient Number" SortExpression="PatientNumber" />
                                        <asp:BoundField DataField="Patient Name" HeaderText="Patient Name" SortExpression="Patient Name" ReadOnly="True" />
                                        <asp:BoundField DataField="Specialty" HeaderText="Specialty" SortExpression="Specialty" />
                                        <asp:BoundField DataField="StartDate" HeaderText="Start Date" SortExpression="StartDate" />
                                        <asp:BoundField DataField="EndDate" HeaderText="End Date" SortExpression="EndDate" />
                                        <asp:BoundField DataField="Comment" HeaderText="Comment" SortExpression="Comment" />
                                    </Columns>
                                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                                    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                                    <PagerSettings FirstPageText="Next" LastPageText="Previous" NextPageText="Next" PreviousPageText="Previous" />
                                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                    <SortedAscendingHeaderStyle BackColor="#0000A9" />
                                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                    <SortedDescendingHeaderStyle BackColor="#000065" />
                                </asp:GridView>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT PatientSpeciatyTable.PatientID, PatientSpeciatyTable.PatientNumber, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname AS [Patient Name], Specialty_tbl.Specialty, PatientSpeciatyTable.StartDate, PatientSpeciatyTable.EndDate, PatientSpeciatyTable.Comment FROM RegistrationHeader_tbl INNER JOIN PatientSpeciatyTable ON RegistrationHeader_tbl.PatientID = PatientSpeciatyTable.PatientID INNER JOIN Specialty_tbl ON PatientSpeciatyTable.Specialty = Specialty_tbl.SN INNER JOIN Employee_New_tbl ON PatientSpeciatyTable.CreatedBy = Employee_New_tbl.EmployeeCode"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT SN, Specialty FROM Specialty_tbl">
                                </asp:SqlDataSource>
                                <asp:SqlDataSource ID="PAtientIDDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT PatientID, CONVERT (VARCHAR(10), DateTime, 101) AS Date FROM Pre_Examination_tbl_All WHERE (PatientID = @PatientID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="TxtPatientIDD" Name="PatientID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                              <asp:SqlDataSource ID="SurNameSearchDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT RegistrationHeader_tbl.Surname, Pre_Examination_tbl_All.PatientID FROM RegistrationHeader_tbl INNER JOIN Pre_Examination_tbl_All ON RegistrationHeader_tbl.PatientID = Pre_Examination_tbl_All.PatientID GROUP BY RegistrationHeader_tbl.Surname, Pre_Examination_tbl_All.PatientID"></asp:SqlDataSource>
                            </td>
                        </tr>
                        </table></td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style45">
                                          <asp:TextBox ID="InDate" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:SqlDataSource ID="AEDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT A_E_tbl.AE_ID, INOUTPatientTable.INOUTP, A_E_tbl.PatientID, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname + ' ' + RegistrationHeader_tbl.Middlename AS [Patient Name], RegistrationHeader_tbl.MobileNo, A_E_tbl.ConditionStatus, A_E_tbl.ConditionDescribe FROM A_E_tbl INNER JOIN RegistrationHeader_tbl ON A_E_tbl.PatientID = RegistrationHeader_tbl.PatientID INNER JOIN INOUTPatientTable ON RegistrationHeader_tbl.INOUTPatientType = INOUTPatientTable.ID"></asp:SqlDataSource>
                                          <strong>
                                          <asp:SqlDataSource ID="PatientDs" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT RegistrationHeader_tbl.PatientID, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname AS [Patient Name], INOUTPatientTable.INOUTP FROM RegistrationHeader_tbl INNER JOIN INOUTPatientTable ON RegistrationHeader_tbl.INOUTPatientType = INOUTPatientTable.ID WHERE (INOUTPatientTable.INOUTP = N'IN PATIENT')"></asp:SqlDataSource>
                                          </strong>
                                      </td>
                                  </tr>
                                  </table>
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
