<%@ page language="VB" autoeventwireup="false" inherits="Employee, App_Web_kyktu4zc" %>

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
 <title>Patient Info</title>
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
        .RadPicker{vertical-align:middle}.RadPicker{vertical-align:middle}.RadPicker{vertical-align:middle}.rdfd_{position:absolute}.rdfd_{position:absolute}.rdfd_{position:absolute}.RadPicker .rcTable{table-layout:auto}.RadPicker .rcTable{table-layout:auto}.RadPicker .rcTable{table-layout:auto}.RadPicker .RadInput{vertical-align:baseline}.RadPicker .RadInput{vertical-align:baseline}.RadPicker .RadInput{vertical-align:baseline}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}
        .auto-style12 {
            width: 1212px;
            left: 32px;
            top: 207px;
            height: 638px;
            position: absolute;
        }
        .auto-style13 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: absolute;
            left: -2px;
            top: -2px;
            width: 1304px;
            height: 1614px;
        }
        .auto-style1 {
            width: 805px;
        }
        .auto-style15 {
            font-weight: 500;
            font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
            font-size: 18px;
            background-color: #003366;
        }
        .auto-style3 {
            width: 155px;
        }
        .auto-style16 {
            font-weight: 500;
            font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
            font-size: 18px;
        }
        .auto-style17 {
            text-align: center;
        }
        .auto-style18 {
            width: 721px;
        }
        .auto-style19 {
            font-size: 13px;
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
    <script type = "text/javascript">
        function Confirm() {
            var confirm_value = document.createElement("INPUT");
            confirm_value.type = "hidden";
            confirm_value.name = "confirm_value";
            if (confirm("Do you want to close allegies?")) {
                confirm_value.value = "Yes";
            } else {
                confirm_value.value = "No";
            }
            document.forms[0].appendChild(confirm_value);
        }
    </script>
</head>

<body style="background-color: #F5F5F1">
        <form id="form1" runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
    <div class="xr_ap" id="xr_xr" style="width: 1290px; height: 1600px; top:0px; left:50%; margin-left: -645px;">
 <script type="text/javascript">var xr_xr = document.getElementById("xr_xr")</script>
 <img class="auto-style13" src="login_htm_files/31.png" alt="" title=""/>
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
         visible="true" align="right" class="auto-style12">
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
             <td class="auto-style9" style="position: absolute; top: 40px; text-align: left; " colspan="6"   >
                 

                  <table id="ViewStaffTB" runat="server" valign="top" visible ="true" align="left" >
                      <tr>
                          <td>
                  
                              <asp:Button ID="HomeBTN" runat="server" Text="DASH BOARD" Width="112px" />
                          &nbsp;<asp:Button ID="RegisterID" runat="server" Text="VIEW PATIENT" TabIndex="31" />
                 
                    &nbsp;<asp:Button ID="Back" runat="server" Text="BACK" TabIndex="31" />
                                        </td>
                      </tr>
                      <tr>
                          <td>
                  

                                <asp:GridView ID="LogGeneralGridView" runat="server" AutoGenerateColumns="False" DataSourceID="HeadDS" Width="1201px" DataKeyNames="ObservationID" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" AllowPaging="True" AllowSorting="True" PageSize="28" ShowFooter="True">
                                    <AlternatingRowStyle BackColor="#DCDCDC" />
                                    <Columns>
                                        <asp:BoundField DataField="ObservationID" HeaderText="Observation ID" ReadOnly="True" SortExpression="ObservationID" />
                                        <asp:BoundField DataField="PatientID" HeaderText="Patient ID" SortExpression="PatientID" />
                                        <asp:BoundField DataField="Patient" HeaderText="Patient" SortExpression="Patient" ReadOnly="True" />
                                        <asp:BoundField DataField="ExaminationID" HeaderText="Examination ID" SortExpression="ExaminationID" />
                                        <asp:BoundField DataField="Doctor's Name" HeaderText="Doctor's Name" SortExpression="Doctor's Name" ReadOnly="True" />
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
         

                                <asp:SqlDataSource ID="HeadDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT DocHeadObservationTable.ObservationID, DocHeadObservationTable.PatientID, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname AS Patient, Pre_Examination_tbl_All.ExaminationID, Employee_New_tbl.Surname + ' ' + Employee_New_tbl.Firstname AS [Doctor's Name] FROM DocHeadObservationTable INNER JOIN Employee_New_tbl ON DocHeadObservationTable.DoctorID = Employee_New_tbl.EmployeeCode INNER JOIN RegistrationHeader_tbl ON DocHeadObservationTable.PatientID = RegistrationHeader_tbl.PatientID INNER JOIN Pre_Examination_tbl_All ON DocHeadObservationTable.ExaminSN = Pre_Examination_tbl_All.SN">
                                </asp:SqlDataSource>
         

                          </td>
                      </tr>
                      <tr >
                          <td>
                  
                              <table id="AETB1" runat="server" visible="false" cellpadding="0" cellspacing="0"  style="border-width: 1px; border-style: solid;  border-top-left-radius:20px; border-top-right-radius:20px; background-color: white; font-size: 15px;" >
                                  <tr>
                                      <td class="auto-style45"><table cellpadding="5" cellspacing="5" id="tbl-format-c" align="center">
                                          <tr>
                            <td class="auto-style27" colspan="5">
                                <strong>
                                <asp:Label ID="Label16" runat="server" Text="VIEW LIST OF BOOKED PATIENTS"></asp:Label>
                                </strong>
                    <hr /></td>
                                          </tr>
                        <tr>
                            <td colspan="5">
                                <asp:GridView ID="grd_Consult" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="DoctorViewDS" GridLines="None" ShowFooter="True" style="font-size: 13px" Width="1179px" AllowSorting="True" PageSize="7">
                                    <AlternatingRowStyle BackColor="#DCDCDC" />
                                    <Columns>
                                        <asp:BoundField DataField="PatientID" HeaderText="Patient ID" SortExpression="PatientID" />
                                        <asp:BoundField DataField="Patient Name" HeaderText="Patient Name" SortExpression="Patient Name" ReadOnly="True" />
                                        <asp:BoundField DataField="PatientNumber" HeaderText="Patient Number" SortExpression="PatientNumber" />
                                        <asp:BoundField DataField="StartDate" HeaderText="Start Date" SortExpression="StartDate" />
                                        <asp:BoundField DataField="EndDate" HeaderText="End Date" SortExpression="EndDate" />
                                        <asp:BoundField DataField="Specialty" HeaderText="Specialty" SortExpression="Specialty" />
                                        <asp:BoundField DataField="Comment" HeaderText="Comment" SortExpression="Comment" />
                                    <asp:TemplateField>
                                          <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Employee/images/good.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                                     </asp:TemplateField>
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
                                <asp:SqlDataSource ID="DoctorViewDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT PatientSpeciatyTable.PatientID, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname AS [Patient Name], PatientSpeciatyTable.PatientNumber, PatientSpeciatyTable.StartDate, PatientSpeciatyTable.EndDate, Specialty_tbl.Specialty, PatientSpeciatyTable.Comment FROM PatientSpeciatyTable INNER JOIN RegistrationHeader_tbl ON PatientSpeciatyTable.PatientID = RegistrationHeader_tbl.PatientID INNER JOIN Specialty_tbl ON PatientSpeciatyTable.Specialty = Specialty_tbl.SN WHERE (Specialty_tbl.Specialty = @Soe) ORDER BY PatientSpeciatyTable.StartDate DESC">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="SpeciatyTXT" Name="Soe" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                    <hr /></td>
                        </tr>
                        <tr>
                            <td colspan="5">
                                <strong>
                                <asp:Label ID="Label17" runat="server" Text="PRE-EXAMINATION RESULT IN ORDERLY VIEW" Visible="False"></asp:Label>
                                </strong>
                    <hr />
                                <asp:GridView ID="PreResultGridView" runat="server" AutoGenerateColumns="False" DataSourceID="PreDS" Visible="False" Width="1182px" AllowPaging="True" AllowSorting="True" PageSize="1" ShowFooter="True">
                                    <Columns>
                                        <asp:BoundField DataField="INOUTP" HeaderText="IN /OUT" SortExpression="INOUTP" />
                                        <asp:BoundField DataField="Description" HeaderText="File Type" SortExpression="Description" />
                                        <asp:BoundField DataField="ExaminationID" HeaderText="Examination ID" SortExpression="ExaminationID" />
                                        <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                                        <asp:BoundField DataField="BloodGroup" HeaderText="Blood Group" SortExpression="BloodGroup" />
                                        <asp:BoundField DataField="Weight" HeaderText="Weight" SortExpression="Weight" />
                                        <asp:BoundField DataField="Height" HeaderText="Height" SortExpression="Height" />
                                        <asp:BoundField DataField="BodyMassIndex" HeaderText="Body Mass Index" SortExpression="BodyMassIndex" />
                                        <asp:BoundField DataField="Temperature" HeaderText="Temperature" SortExpression="Temperature" />
                                        <asp:BoundField DataField="Eyesight" HeaderText="Eye sight" SortExpression="Eyesight" />
                                        <asp:BoundField DataField="BPLevel" HeaderText="B P Level" SortExpression="BPLevel" />
                                        <asp:BoundField DataField="Comments" HeaderText="Comments" SortExpression="Comments" />
                                        <asp:BoundField DataField="Date" HeaderText="Date" ReadOnly="True" SortExpression="Date" />
                                   <asp:TemplateField>
                                          <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Employee/images/good.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                                     </asp:TemplateField>  
                                        </Columns>
                                </asp:GridView>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style28">
                                Patient Name</td>
                            <td class="auto-style28">
                                <asp:Label ID="LBPatientName" runat="server"></asp:Label>
                            </td>
                            <td class="auto-style28">
                                &nbsp;</td>
                            <td class="auto-style28">
                                &nbsp;</td>
                            <td class="auto-style28">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28">
                                <asp:Label ID="Label21" runat="server" Text="Log Identification "></asp:Label>
                            </td>
                            <td class="auto-style28">
                                <asp:TextBox ID="txtLogID" runat="server" Width="450px" ReadOnly="True"></asp:TextBox>
                            </td>
                            <td class="auto-style28">
                                <asp:Label ID="Label22" runat="server" Text="Examination ID"></asp:Label>
                            </td>
                            <td class="auto-style28">
                                          <asp:TextBox ID="ExaminationIDTxT" runat="server" Width="450px" ReadOnly="True" ToolTip="Click pre-examination result to select examination ID"></asp:TextBox>
                                          </td>
                            <td class="auto-style28">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28">
                                Investigation</td>
                            <td class="auto-style28" colspan="3">
                                              <asp:CheckBoxList ID="InvCheckBoxList" runat="server" DataSourceID="INVDS" DataTextField="InvestigationName" DataValueField="ID" Enabled="False" RepeatDirection="Horizontal">
                                              </asp:CheckBoxList>
                            </td>
                            <td class="auto-style28">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28">
                                Observation</td>
                            <td class="auto-style28">
                                <asp:TextBox ID="txtObservation" runat="server" Enabled="False" Height="220px" TextMode="MultiLine" Width="450px"></asp:TextBox>
                            </td>
                            <td class="auto-style28">
                                Remark</td>
                            <td class="auto-style28">
                                <asp:TextBox ID="txtPrecription" runat="server" Enabled="False" Height="220px" TextMode="MultiLine" Width="450px"></asp:TextBox>
                            </td>
                            <td class="auto-style28">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28">
                                &nbsp;</td>
                            <td class="auto-style28">
                                <asp:Button ID="BTNSave" runat="server" Text="Save Information" Width="154px" Enabled="False" />
                            </td>
                            <td class="auto-style28">
                                &nbsp;</td>
                            <td class="auto-style28">
                                &nbsp;</td>
                            <td class="auto-style28">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28">
                                &nbsp;</td>
                            <td class="auto-style17" colspan="3">
                                <asp:Button ID="BTNPrecription" runat="server" Text="Precription" Enabled="False" Width="154px" />
                            &nbsp;&nbsp;
                                <asp:Label ID="Label23" runat="server" Text="OR"></asp:Label>
&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="BTNlab" runat="server" Text="Laboratory" ToolTip="Post to laboratory" Enabled="False" Width="154px" />
                            &nbsp;&nbsp;&nbsp;</td>
                            <td class="auto-style28">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28" colspan="5">
                                <asp:GridView ID="LogGridView" runat="server" AutoGenerateColumns="False" DataSourceID="ObDS" Width="1182px" DataKeyNames="ObservationID" CssClass="auto-style19">
                                    <Columns>
                                        <asp:BoundField DataField="ObservationID" HeaderText="Observation_ID" ReadOnly="True" SortExpression="ObservationID" />
                                        <asp:BoundField DataField="Doctor's Name" HeaderText="Doctor's Name" SortExpression="Doctor's Name" ReadOnly="True" />
                                        <asp:BoundField DataField="Patient" HeaderText="Patient" SortExpression="Patient" ReadOnly="True" />
                                        <asp:BoundField DataField="Investigation" HeaderText="Investigation" SortExpression="Investigation" />
                                        <asp:BoundField DataField="Observation" HeaderText="Observation" SortExpression="Observation" />
                                        <asp:BoundField DataField="Remark" HeaderText="Remark" SortExpression="Remark" />
                                        <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
                                        </Columns>
                                </asp:GridView>
                                <asp:SqlDataSource ID="ObDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT DocHeadObservationTable.ObservationID, Employee_New_tbl.Surname + ' ' + Employee_New_tbl.Firstname + ' ' + Employee_New_tbl.MiddleName AS [Doctor's Name], RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname + ' ' + RegistrationHeader_tbl.Middlename AS Patient, DocHeadObservationTable.Investigation, DocHeadObservationTable.Observation, DocHeadObservationTable.Remark, DocHeadObservationTable.DateCreated FROM DocHeadObservationTable INNER JOIN Employee_New_tbl ON DocHeadObservationTable.DoctorID = Employee_New_tbl.EmployeeCode INNER JOIN RegistrationHeader_tbl ON DocHeadObservationTable.PatientID = RegistrationHeader_tbl.PatientID WHERE (DocHeadObservationTable.ObservationID = @OberID) AND (DocHeadObservationTable.DoctorID = @DocID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="txtLogID" Name="OberID" PropertyName="Text" />
                                        <asp:ControlParameter ControlID="DocCode" Name="DocID" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                        </table></td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style45" style="position: absolute; top: 90px; right: 250px;">
                 <table id="PrecTable" runat="server" visible ="false"  class="auto-style1" style="border-style: solid; border-color: #000000; background-color: #FFFFFF">
                     <tr>
                         <td class="auto-style15" colspan="5" style="border-top-right-radius: 3px; border-top-left-radius: 3px"><strong>ADD PRECRIPTION</strong></td>
                     </tr>
                     <tr>
                         <td colspan="5">
                             <hr class="auto-style3" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             Patient</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:Label ID="NewPatientName" runat="server"></asp:Label>
                         </td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             Select Drugs</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td class="auto-style16">
                                              <asp:DropDownList ID="CBIDrugs" runat="server" class="chosen-select" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="DrugFulldescription" DataValueField="DrugBarcode" Width="450px">
                                              </asp:DropDownList>
                         </td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16" style="vertical-align: top">
                             Precriptions</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:TextBox ID="txtDesign_Name" runat="server" placeholder="Enter when to take the drugs" TabIndex="1" Width="450px" Height="120px" TextMode="MultiLine"></asp:TextBox>
                         </td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:Button ID="btn_Designation" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="ADD" Width="101px" />
                         </td>
                         <td class="auto-style10">&nbsp;</td>
                         <td colspan="2">
                             <asp:Button ID="Close0" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="CLOSE" Width="101px" />
                         </td>
                     </tr>
                     <tr>
                         <td colspan="5">
                             <hr class="auto-style3" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style16" colspan="5">:<strong>:List of Added Precription To
                             <asp:Label ID="NewPatientName0" runat="server"></asp:Label>
                             ::</strong>
                             <asp:GridView ID="view_Designation_list" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="SN" datasourceid="SqlDataSource6" GridLines="Vertical" style="font-size: 13px" Width="789px">
                                 <AlternatingRowStyle BackColor="#DCDCDC" />
                                 <Columns>
                                     <asp:BoundField DataField="SN" HeaderText="SN" SortExpression="SN" ReadOnly="True" />
                                     <asp:BoundField DataField="Barcode" HeaderText="Barcode" SortExpression="Barcode"></asp:BoundField>
                                     <asp:BoundField DataField="Drug" HeaderText="Drug" SortExpression="Drug"></asp:BoundField>
                                       <asp:BoundField DataField="QTY" HeaderText="QTY" SortExpression="QTY" />
                                     <asp:BoundField DataField="Cost" HeaderText="Cost" SortExpression="Cost" />
                                     <asp:BoundField DataField="Selling" HeaderText="Selling" SortExpression="Selling" />
                                     <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
                                <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton14" runat="server" CausesValidation="false" 
                                  CommandName="DeleteDesignation" ImageUrl="~/images/del.png" Text="Delete" 
                                     Tooltip="Delete" CommandArgument='<%#Eval("ID") %>'/>
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
                             <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT SN, DrugBarcode AS Barcode, DrugFulldescription AS Drug, Quantity AS QTY, UnitCost AS Cost, STDSellingPrice AS Selling, Amount AS Total FROM DoctorsPrecriptionTable WHERE (ObservationID = @LogID)">
                                 <SelectParameters>
                                     <asp:ControlParameter ControlID="txtLogID" Name="LogID" PropertyName="Text" />
                                 </SelectParameters>
                             </asp:SqlDataSource>
                             <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT DrugFulldescription, DrugBarcode FROM DrugItemDescriptionTable"></asp:SqlDataSource>
                         </td>
                     </tr>
                 </table>
                 <table id="AllegiesTable" runat="server" visible ="false"  class="auto-style18" style="border-style: solid; border-color: #000000; background-color: #FFFFFF">
                     <tr>
                         <td class="auto-style15" colspan="5" style="border-top-right-radius: 3px; border-top-left-radius: 3px"><strong>ADD </strong>ALLERGIES TO PATIENT RECORDS</td>
                     </tr>
                     <tr>
                         <td colspan="5">
                             <hr class="auto-style3" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             Patient ID</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:Label ID="AllegiesPatientID" runat="server"></asp:Label>
                         </td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             Patient</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:Label ID="AllegiesPatientName" runat="server"></asp:Label>
                         </td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16" style="vertical-align: top">
                             Allegies</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:TextBox ID="txtAllegies" runat="server" placeholder="Enter Allergies" TabIndex="1" Width="450px" Height="120px" TextMode="MultiLine"></asp:TextBox>
                         </td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             &nbsp;</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td colspan="2">
                             <asp:Button ID="btn_Designation0" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="ADD" Width="101px" />
                         &nbsp;
                             <asp:Button ID="Close1" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="CLOSE" Width="101px" OnClientClick="Confirm()" />
                         </td>
                     </tr>
                     <tr>
                         <td colspan="5">
                             <hr class="auto-style3" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style16" colspan="5">:<strong>:List of Added Precription To
                             <asp:Label ID="AllegiesListPatientName" runat="server"></asp:Label>
                             ::</strong>
                             <asp:GridView ID="view_Designation_list0" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="ID" datasourceid="SqlDataSource7" GridLines="Vertical" style="font-size: 13px" Width="703px">
                                 <AlternatingRowStyle BackColor="#DCDCDC" />
                                 <Columns>
                                     <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" SortExpression="ID" ReadOnly="True" >
                                     <HeaderStyle HorizontalAlign="Left" />
                                     </asp:BoundField>
                                     <asp:BoundField DataField="PatientID" HeaderText="Patient ID" SortExpression="PatientID">
                                     <HeaderStyle HorizontalAlign="Left" />
                                     </asp:BoundField>
                                     <asp:BoundField DataField="Allegies" HeaderText="Allegies" SortExpression="Allegies">
                                     <HeaderStyle HorizontalAlign="Left" />
                                     </asp:BoundField>
                                       <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" >
                                     <HeaderStyle HorizontalAlign="Left" />
                                     </asp:BoundField>
                                     <asp:BoundField DataField="Entered By" HeaderText="Entered By" ReadOnly="True" SortExpression="Entered By" >
                                     <HeaderStyle HorizontalAlign="Left" />
                                     </asp:BoundField>
                                     <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton14" runat="server" CausesValidation="false" 
                                  CommandName="DeleteDesignation" ImageUrl="~/images/del.png" Text="Delete" 
                                     Tooltip="Delete" CommandArgument='<%#Eval("ID") %>'/>
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
                             <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT PatientAllegiesTable.ID, PatientAllegiesTable.PatientID, PatientAllegiesTable.Allegies, PatientAllegiesTable.DateCreated, Employee_New_tbl.Surname + ' ' + Employee_New_tbl.Firstname AS [Entered By] FROM PatientAllegiesTable INNER JOIN Employee_New_tbl ON PatientAllegiesTable.EnteredBy = Employee_New_tbl.EmployeeCode WHERE (PatientAllegiesTable.PatientID = @PatientID)">
                                 <SelectParameters>
                                     <asp:ControlParameter ControlID="AllegiesPatientID" Name="PatientID" PropertyName="Text" />
                                 </SelectParameters>
                             </asp:SqlDataSource>
                             <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT DrugFulldescription, DrugBarcode FROM DrugItemDescriptionTable"></asp:SqlDataSource>
                         </td>
                     </tr>
                 </table>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style45">
                                          <asp:TextBox ID="InDate" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:TextBox ID="EmCode" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:TextBox ID="PatientCode" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:TextBox ID="EmPreDate" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:TextBox ID="DocCode" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:TextBox ID="ExaminationSNTxT" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:TextBox ID="SNTXT" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:TextBox ID="SpeciatyTXT" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:TextBox ID="ACheckTXT" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:SqlDataSource ID="AEDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT A_E_tbl.AE_ID, INOUTPatientTable.INOUTP, A_E_tbl.PatientID, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname + ' ' + RegistrationHeader_tbl.Middlename AS [Patient Name], RegistrationHeader_tbl.MobileNo, A_E_tbl.ConditionStatus, A_E_tbl.ConditionDescribe FROM A_E_tbl INNER JOIN RegistrationHeader_tbl ON A_E_tbl.PatientID = RegistrationHeader_tbl.PatientID INNER JOIN INOUTPatientTable ON RegistrationHeader_tbl.INOUTPatientType = INOUTPatientTable.ID"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT PatientStatusTable.PatientID, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname AS [Patient Name], Employee_New_tbl.Surname + ' ' + Employee_New_tbl.Firstname + ' ' + Specialty_tbl.Specialty AS [Doctors Name and Specialty], PatientStatusTable.StartDate, PatientStatusTable.EndDate, PatientStatusTable.Status, PatientStatusTable.PatientNumber, PatientStatusTable.EmployeeCode FROM PatientStatusTable INNER JOIN RegistrationHeader_tbl ON PatientStatusTable.PatientID = RegistrationHeader_tbl.PatientID INNER JOIN Employee_New_tbl ON PatientStatusTable.EmployeeCode = Employee_New_tbl.EmployeeCode INNER JOIN Specialty_tbl ON Employee_New_tbl.Specialty = Specialty_tbl.SN WHERE (PatientStatusTable.EmployeeCode = @RCode) ORDER BY PatientStatusTable.StartDate DESC">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="EmCode" Name="RCode" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                          <asp:SqlDataSource ID="PreDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT Pre_Examination_tbl_All.PatientID, File_Type_tbl.Description, INOUTPatientTable.INOUTP, Pre_Examination_tbl_All.ExaminationID, Pre_Examination_tbl_All.Age, Pre_Examination_tbl_All.BloodGroup, Pre_Examination_tbl_All.Weight, Pre_Examination_tbl_All.Height, Pre_Examination_tbl_All.BodyMassIndex, Pre_Examination_tbl_All.Temperature, Pre_Examination_tbl_All.Eyesight, Pre_Examination_tbl_All.BPLevel, Pre_Examination_tbl_All.Stool, Pre_Examination_tbl_All.Comments, CONVERT (VARCHAR(10), Pre_Examination_tbl_All.DateTime, 111) AS Date FROM Pre_Examination_tbl_All INNER JOIN File_Type_tbl ON Pre_Examination_tbl_All.PatientFileType = File_Type_tbl.SN INNER JOIN INOUTPatientTable ON Pre_Examination_tbl_All.PatientCategory = INOUTPatientTable.ID WHERE (Pre_Examination_tbl_All.PatientID = @PatientID) ORDER BY Date DESC">
                                              <SelectParameters>
                                                  <asp:ControlParameter ControlID="PatientCode" Name="PatientID" PropertyName="Text" />
                                              </SelectParameters>
                                          </asp:SqlDataSource>
                                          <strong>
                                          <asp:SqlDataSource ID="PatientDs" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT RegistrationHeader_tbl.PatientID, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname AS [Patient Name], INOUTPatientTable.INOUTP FROM RegistrationHeader_tbl INNER JOIN INOUTPatientTable ON RegistrationHeader_tbl.INOUTPatientType = INOUTPatientTable.ID WHERE (INOUTPatientTable.INOUTP = N'IN PATIENT')"></asp:SqlDataSource>
                                          </strong>
                                          <asp:SqlDataSource ID="INVDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT ID, InvestigationName FROM InvestigationTable"></asp:SqlDataSource>
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
