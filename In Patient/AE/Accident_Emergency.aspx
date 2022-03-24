<%@ page language="VB" autoeventwireup="false" inherits="Employee, App_Web_yn3rdmoz" %>

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
 <title>Accident and Emergency Registration</title>
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
        .auto-style12 {
        }
        .auto-style15 {
        }
        .auto-style16 {
            width: 615px;
        }
        .auto-style17 {
            width: 615px;
            font-size: 13px;
        }
        .auto-style18 {
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
         style="width: 1212px; left: 32px; top: 207px; height: 119px; position: absolute;" 
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
             <td class="auto-style9" style="position: absolute; top: 40px; text-align: right;"   >
                 
                    &nbsp;</td></tr>
         <tr >
             <td class="auto-style9" style="position: ; text-align: left; " colspan="6"   >
                 

                  <table id="ViewStaffTB"  runat="server" valign="top" visible ="true" align="left" >
                      <tr>
                          <td>
                  
                              <asp:Label ID="Label16" runat="server" style="font-size: 18px; font-weight: 700" Text="ACCIDENT AND EMERGENCY REGISTRATION"></asp:Label>
                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                    &nbsp;<asp:Button ID="HomeBTN" runat="server" Text="DASH BOARD" Width="112px" />
                  
                    <asp:Button ID="RegisterID" runat="server" Text="REGISTER" TabIndex="31" />
                 
                    <asp:Button ID="Back" runat="server" Text="BACK" TabIndex="31" />
                                        </td>
                      </tr>
                      <tr>
                          <td>
                  

                  <asp:GridView ID="ViewAllRecords" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="AE_ID" DataSourceID="ViewAll" GridLines="None" PageSize="20" ShowFooter="True" Width="1208px">
                      <AlternatingRowStyle BackColor="Gainsboro" />
                      <Columns>
                          <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="SN" Visible="False" />
                          <asp:BoundField DataField="AE_ID" HeaderText="AE_ID" ReadOnly="True" SortExpression="AE_ID" />
                          <asp:BoundField DataField="PatientID" HeaderText="Patient ID" SortExpression="PatientID" />
                          <asp:BoundField DataField="Description" HeaderText="Patient File Type" SortExpression="Description" />
                          <asp:BoundField DataField="Patient Name" HeaderText="Patient Name" SortExpression="Patient Name" ReadOnly="True" />
                          <asp:BoundField DataField="MobileNo" HeaderText="Mobile No" SortExpression="MobileNo" />
                          <asp:BoundField DataField="ConditionStatus" HeaderText="Condition Status" SortExpression="ConditionStatus" />
                          <asp:BoundField DataField="ConditionDescribe" HeaderText="Condition Described" SortExpression="ConditionDescribe" />
                          <asp:BoundField DataField="Admission" HeaderText="Status" SortExpression="Admission" />
                          <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" />
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
                  <asp:SqlDataSource ID="ViewAll" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT A_E_tbl.SN, A_E_tbl.AE_ID, A_E_tbl.PatientID, File_Type_tbl.Description, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname + ' ' + RegistrationHeader_tbl.Middlename AS [Patient Name], RegistrationHeader_tbl.MobileNo, RegistrationHeader_tbl.DateCreated, A_E_tbl.ConditionStatus, A_E_tbl.ConditionDescribe, A_E_tbl.Admission FROM RegistrationHeader_tbl INNER JOIN File_Type_tbl ON RegistrationHeader_tbl.FileTypeTB = File_Type_tbl.SN INNER JOIN A_E_tbl ON RegistrationHeader_tbl.PatientID = A_E_tbl.PatientID ORDER BY A_E_tbl.SN"></asp:SqlDataSource>
         

                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <asp:Label ID="Label17" runat="server" Text="PATIENT ID:" Visible="False"></asp:Label>
                              <strong><asp:DropDownList  ID="Drp_PaType" class ="chosen-select" runat="server" CssClass="auto-style57" Width="300px" DataSourceID="PTDS" DataTextField="INOUTP" DataValueField="ID" AutoPostBack="True" Visible="False">
                                          </asp:DropDownList>
                                          <asp:SqlDataSource ID="PTDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT ID, INOUTP FROM INOUTPatientTable"></asp:SqlDataSource>
                                          </strong>
                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <table id="AETB1" runat="server" visible="false" cellpadding="0" cellspacing="0" class="auto-style41" style="border-width: 1px; border-style: solid;  border-top-left-radius:20px; border-top-right-radius:20px; background-color: white; width: 1196px; height: 906px; font-size: 15px;">
                                  <tr>
                                      <td class="auto-style45"></td>
                                      <td class="auto-style16">
                                          <asp:Label ID="lbl_AE_ID1" runat="server" CssClass="auto-style128" ForeColor="Black" Visible="False"></asp:Label>
                                      </td>
                                      <td>&nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style44">&nbsp;</td>
                                      <td class="auto-style17"><strong>A&amp;E ID</strong></td>
                                      <td>&nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style44">&nbsp;</td>
                                      <td class="auto-style16">
                                          <asp:TextBox ID="txtIDInpatinet" runat="server" ReadOnly="True" Width="300px" CssClass="auto-style18"></asp:TextBox>
                                      </td>
                                      <td>
                                                        <strong>
                                                                            <asp:CheckBox ID="chkObservation0" runat="server" Text="Under Observation" AutoPostBack="True" CssClass="auto-style18" />
                                                                        </strong>

                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style45" rowspan="2"></td>
                                      <td class="auto-style17"><strong>Patient Name</strong></td>
                                      <td rowspan="7">
                                          <asp:Panel ID="Panel4" runat="server" Enabled="False" CssClass="auto-style18">
                                              <strong>From</strong><br />
                                              <telerik:RadDatePicker ID="FromRadDatePicker2" Runat="server" Width="300px">
                                              </telerik:RadDatePicker>
                                              <br />
                                              <br />
                                              <strong>To</strong><br />
                                              <telerik:RadDatePicker ID="ToRadDatePicker3" Runat="server" Width="300px">
                                              </telerik:RadDatePicker>
                                              <br />
                                              <br />
                                              <strong>Date<br />
                                              <telerik:RadDatePicker ID="DateRadDatePicker" Runat="server" Width="300px">
                                              </telerik:RadDatePicker>
                                              <br />
                                              <br />
                                              Time<br />
                                              <telerik:RadTimePicker ID="TimeRadTimePicker" Runat="server" Width="300px" AutoPostBack="True" AutoPostBackControl="TimeView" Culture="en-US">
                                                  <Calendar UseColumnHeadersAsSelectors="False" UseRowHeadersAsSelectors="False" ViewSelectorText="x">
                                                  </Calendar>
                                                  <DatePopupButton CssClass="" HoverImageUrl="" ImageUrl="" Visible="False" />
                                                  <TimeView CellSpacing="-1">
                                                  </TimeView>
                                                  <TimePopupButton CssClass="" HoverImageUrl="" ImageUrl="" />
                                                  <DateInput DateFormat="M/d/yyyy" DisplayDateFormat="M/d/yyyy" EnableSingleInputRendering="True" LabelWidth="64px" AutoPostBack="True">
                                                  </DateInput>
                                              </telerik:RadTimePicker>
                                              <br />
                                              <br />
                                              Observed By<br />
                                              <asp:TextBox ID="txtObservBY" runat="server" Width="300px"></asp:TextBox>
                                              </strong>
                                          </asp:Panel>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style17"><strong>
                                          <asp:DropDownList class ="chosen-select"  ID="Drp_Name"  runat="server" CssClass="auto-style57" Width="300px" DataSourceID="PatientDs" DataTextField="Patient Name" DataValueField="PatientID" style="font-size: 13px">
                                              <asp:ListItem>[Select...]</asp:ListItem>
                                              <asp:ListItem>Single</asp:ListItem>
                                              <asp:ListItem>Married</asp:ListItem>
                                              <asp:ListItem>Seperated</asp:ListItem>
                                              <asp:ListItem>Divorced</asp:ListItem>
                                              <asp:ListItem>Widowed</asp:ListItem>
                                              <asp:ListItem>Widower</asp:ListItem>
                                          </asp:DropDownList>
                                          </strong></td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style45" rowspan="15"></td>
                                      <td class="auto-style17"><strong>Brought By-Full Name</strong></td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style16">
                                          <asp:TextBox ID="txtBroughtName1" runat="server" Width="300px" CssClass="auto-style18"></asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style17"><strong>Brought By-Phone No.</strong></td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style16">
                                          <asp:TextBox ID="txtBroughtNo1" runat="server" Width="300px" CssClass="auto-style18"></asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style17"><strong>Brought By-Relationship</strong></td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style17" rowspan="2"><strong>
                                          <asp:DropDownList ID="Drp_Brought_Relation1" class ="chosen-select"  runat="server" CssClass="auto-style57" required="true" TabIndex="25" Width="300px" style="font-size: 13px">
                                              <asp:ListItem>Aunt</asp:ListItem>
                                              <asp:ListItem>Brother</asp:ListItem>
                                              <asp:ListItem>Brother-In-Law</asp:ListItem>
                                              <asp:ListItem>Cousin</asp:ListItem>
                                              <asp:ListItem>Daughter</asp:ListItem>
                                              <asp:ListItem>Father</asp:ListItem>
                                              <asp:ListItem>Father-In-Law</asp:ListItem>
                                              <asp:ListItem>Friend</asp:ListItem>
                                              <asp:ListItem>Grand Father</asp:ListItem>
                                              <asp:ListItem>Grand Mother</asp:ListItem>
                                              <asp:ListItem>Mother</asp:ListItem>
                                              <asp:ListItem>Mother-In-Law</asp:ListItem>
                                              <asp:ListItem>Nephew</asp:ListItem>
                                              <asp:ListItem>Niece</asp:ListItem>
                                              <asp:ListItem>Self</asp:ListItem>
                                              <asp:ListItem>Sister</asp:ListItem>
                                              <asp:ListItem>Son</asp:ListItem>
                                              <asp:ListItem>Sister-In-Law</asp:ListItem>
                                              <asp:ListItem>Uncle</asp:ListItem>
                                          </asp:DropDownList>
                                          </strong></td>
                                      <td class="auto-style18">&nbsp;</td>
                                  </tr>
                                  <tr class="auto-style18">
                                      <td>
                                                                    <strong>
                                                                    <asp:CheckBox runat="server" Text="Referred" ID="chkRef" AutoPostBack="True"></asp:CheckBox>

                                                                    </strong>
                                                    </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style17"><strong>Condition Status<br />
                                          </strong>
                                                                <asp:RadioButton ID="opt_VCritical0" runat="server" Text="Very Critical" AutoPostBack="True" />
                                                                <br />
                                                                <asp:RadioButton ID="opt_Critical0" runat="server" Text="Critical" AutoPostBack="True" />
                                                                <br />
                                                                <asp:RadioButton ID="opt_Minor0" runat="server" Text="Minor" AutoPostBack="True" />
                                                            
                                                    </td>
                                      <td rowspan="2">
                                          <asp:Panel ID="Panel_Ref" runat="server" Enabled="False" CssClass="auto-style18">
                                              <strong>From</strong><br />
                                              <telerik:RadDatePicker ID="FromRadDatePicker3" Runat="server" Width="300px">
                                              </telerik:RadDatePicker>
                                              <br />
                                              <br />
                                              <strong>To</strong><br />
                                              <telerik:RadDatePicker ID="ToRadDatePicker5" Runat="server" Width="300px">
                                              </telerik:RadDatePicker>
                                              <br />
                                              <br />
                                              <strong>Date<br />
                                              <telerik:RadDatePicker ID="RToRadDatePicker" Runat="server" Width="300px">
                                              </telerik:RadDatePicker>
                                              <br />
                                              <br />
                                              Time<br />
                                              <telerik:RadTimePicker ID="RTimeRadTimePicker" Runat="server" Width="300px">
                                                  <Calendar UseColumnHeadersAsSelectors="False" UseRowHeadersAsSelectors="False" ViewSelectorText="x">
                                                  </Calendar>
                                                  <DatePopupButton CssClass="" HoverImageUrl="" ImageUrl="" Visible="False" />
                                                  <TimeView CellSpacing="-1">
                                                  </TimeView>
                                                  <TimePopupButton CssClass="" HoverImageUrl="" ImageUrl="" />
                                                  <DateInput DateFormat="M/d/yyyy" DisplayDateFormat="M/d/yyyy" EnableSingleInputRendering="True" LabelWidth="64px">
                                                  </DateInput>
                                              </telerik:RadTimePicker>
                                              <br />
                                              Referral Reason<br />
                                              <asp:TextBox ID="txtRef_Reason" runat="server" Width="300px"></asp:TextBox>
                                              <br />
                                              <br />
                                              Referral
                                              <br />
                                              <asp:TextBox ID="txtReferral" runat="server" Width="300px"></asp:TextBox>
                                              </strong>
                                          </asp:Panel>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style17"><strong>Description<br />
                                          </strong>
                                                        <asp:TextBox runat="server" TextMode="MultiLine" Height="75px" Width="300px" ID="txtconditionDescribe0" placeholder="Describe The Condition Here" CssClass="auto-style18"></asp:TextBox>

                                                    </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style17">
                                                                <strong>
                                                                <asp:CheckBox ID="chkAdmit0" runat="server" Text="Admitted" AutoPostBack="True" />
                                                                </strong>
                                                            
                                      </td>
                                      <td class="auto-style18"><strong>Treatment</strong></td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style16">&nbsp;</td>
                                      <td>
                                                        <asp:TextBox runat="server" ID="txtTreatment0" Width="300px"></asp:TextBox>

                                                    </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style16">&nbsp;</td>
                                      <td>&nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style16">&nbsp;</td>
                                      <td>&nbsp;
                                                        <asp:Button runat="server" Text="SAVE" ID="btnSave0"></asp:Button>

                                                    </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style16">&nbsp;</td>
                                      <td>&nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style12" colspan="2">
                                          <asp:GridView ID="Grid_AEInPatient" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="AE_ID" DataSourceID="AEDS" GridLines="None" style="font-size: 13px" Width="1177px">
                                              <AlternatingRowStyle BackColor="#DCDCDC" />
                                              <Columns>
                                                  <asp:BoundField DataField="AE_ID" HeaderText="AE_ID" ReadOnly="True" SortExpression="AE_ID" />
                                                  <asp:BoundField DataField="INOUTP" HeaderText="IN/OUT Patient" SortExpression="INOUTP" />
                                                  <asp:BoundField DataField="PatientID" HeaderText="Patient ID" SortExpression="PatientID" />
                                                  <asp:BoundField DataField="Patient Name" HeaderText="Patient Name" ReadOnly="True" SortExpression="Patient Name" />
                                                  <asp:BoundField DataField="MobileNo" HeaderText="Mobile No" SortExpression="MobileNo" />
                                                  <asp:BoundField DataField="ConditionStatus" HeaderText="Condition Status" SortExpression="ConditionStatus" />
                                                  <asp:BoundField DataField="ConditionDescribe" HeaderText="Condition Description" SortExpression="ConditionDescribe" />
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
                                          <asp:TextBox ID="InTime" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:SqlDataSource ID="AEDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT A_E_tbl.AE_ID, INOUTPatientTable.INOUTP, A_E_tbl.PatientID, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname + ' ' + RegistrationHeader_tbl.Middlename AS [Patient Name], RegistrationHeader_tbl.MobileNo, A_E_tbl.ConditionStatus, A_E_tbl.ConditionDescribe FROM A_E_tbl INNER JOIN RegistrationHeader_tbl ON A_E_tbl.PatientID = RegistrationHeader_tbl.PatientID INNER JOIN INOUTPatientTable ON RegistrationHeader_tbl.INOUTPatientType = INOUTPatientTable.ID"></asp:SqlDataSource>
                                          <strong>
                                          <asp:SqlDataSource ID="PatientDs" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT RegistrationHeader_tbl.PatientID, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname AS [Patient Name], INOUTPatientTable.INOUTP FROM RegistrationHeader_tbl INNER JOIN INOUTPatientTable ON RegistrationHeader_tbl.INOUTPatientType = INOUTPatientTable.ID WHERE (INOUTPatientTable.INOUTP = N'IN PATIENT')"></asp:SqlDataSource>
                                          </strong>
                                      </td>
                                  </tr>
                                  </table>
                          </td>
                      </tr>
                      <tr>
                          <td style="position: absolute; top: 100px">
                  
                        <table runat="server" visible="false" cellpadding="0" cellspacing="0" class="auto-style41" style="border-width: 1px; border-style: solid;  border-top-left-radius:20px; border-top-right-radius:20px; background-color:white; width: 1207px;" id="AEFPTable">
                            <tr>
                                <td class="auto-style45"></td>
                                <td class="auto-style15">
                                    &nbsp;</td>
                                <td class="auto-style129">&nbsp;</td>
                                <td class="auto-style42"></td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15"><strong>Patient ID</strong></td>
                                <td class="auto-style43">
                                    <asp:Label ID="PatientID" runat="server" style="font-weight: 700"></asp:Label>

                                                    </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15">
                                    &nbsp;</td>
                                <td class="auto-style43">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15">
                                    <strong>File Type</strong></td>
                                <td class="auto-style43">
                                    <strong>Description</strong></td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15"><strong>
                                    <asp:DropDownList runat="server" CssClass="auto-style57" ID="Drp_FileType" Width="300px" DataSourceID="FDS" DataTextField="Description" DataValueField="SN">
</asp:DropDownList>

                                    <asp:SqlDataSource ID="FDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT SN, Filetype, Description FROM File_Type_tbl"></asp:SqlDataSource>

                                    </strong></td>
                                <td class="auto-style43">
                                                        <asp:TextBox runat="server" TextMode="MultiLine" Height="34px" Width="300px" ID="txtconditionDescribe1" placeholder="Describe The Condition Here"></asp:TextBox>

                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15"><strong>A&amp;E ID</strong></td>
                                <td class="auto-style43">
                                                        <strong>
                                                                            <asp:CheckBox ID="chkObservation1" runat="server" Text="Under Observation" AutoPostBack="True" />
                                                                        </strong>

                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15">
                                    <asp:TextBox runat="server" ReadOnly="True" ID="txtIDOutPatient" Width="300px"></asp:TextBox>

                                </td>
                                <td class="auto-style43" rowspan="12">
                                    <asp:Panel ID="Panel6" runat="server" Enabled="False">
                                        <strong>From</strong><br />
                                        <telerik:RadDatePicker ID="FromRadDatePicker4" Runat="server" Width="300px">
                                        </telerik:RadDatePicker>
                                        <br />
                                        <br />
                                        <strong>To</strong><br />
                                        <telerik:RadDatePicker ID="ToRadDatePicker7" Runat="server" Width="300px">
                                        </telerik:RadDatePicker>
                                        <br />
                                        <br />
                                        <strong>Date<br />
                                        <telerik:RadDatePicker ID="ToRadDatePicker8" Runat="server" Width="300px">
                                        </telerik:RadDatePicker>
                                        <br />
                                        <br />
                                        Time<br />
                                        <telerik:RadTimePicker ID="RadTimePicker3" Runat="server" Width="300px">
                                            <Calendar UseColumnHeadersAsSelectors="False" UseRowHeadersAsSelectors="False" ViewSelectorText="x">
                                            </Calendar>
                                            <DatePopupButton CssClass="" HoverImageUrl="" ImageUrl="" Visible="False" />
                                            <TimeView CellSpacing="-1">
                                            </TimeView>
                                            <TimePopupButton CssClass="" HoverImageUrl="" ImageUrl="" />
                                            <DateInput DateFormat="M/d/yyyy" DisplayDateFormat="M/d/yyyy" EnableSingleInputRendering="True" LabelWidth="64px">
                                            </DateInput>
                                        </telerik:RadTimePicker>
                                        <br />
                                        <br />
                                        Observed By<br />
                                        <asp:TextBox ID="txtObservBY1" runat="server" Width="300px"></asp:TextBox>
                                        </strong>
                                    </asp:Panel>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45" rowspan="2">&nbsp;</td>
                                <td class="auto-style15"><strong>Surname</strong></td>
                                <td class="auto-style42" rowspan="2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                    <asp:TextBox runat="server" ID="txtLname" Width="300px"></asp:TextBox>

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style44" rowspan="2">&nbsp;</td>
                                <td class="auto-style15"><strong>First Name</strong></td>
                                <td rowspan="2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                    <asp:TextBox runat="server" ID="txtFname" Width="300px"></asp:TextBox>

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style44" rowspan="6">&nbsp;</td>
                                <td class="auto-style15"><strong>Middle Name</strong></td>
                                <td rowspan="6">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                    <asp:TextBox runat="server" ID="txtMname" Width="300px"></asp:TextBox>

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style15"><strong>Phone Number</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                    <asp:TextBox runat="server" ID="txtMobileNo" Width="300px"></asp:TextBox>

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style15"><strong>Gender</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style15"><strong>
                                    <asp:DropDownList runat="server" CssClass="auto-style57" ID="Drp_Gender" Width="300px">
<asp:ListItem>Male</asp:ListItem>
<asp:ListItem>Female</asp:ListItem>
</asp:DropDownList>

                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15"><strong>Date of Birth</strong></td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15">
                                                        <telerik:RadDatePicker ID="RadDatePicker1" Runat="server" Width="300px" AutoPostBack="True" Culture="en-US">
<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

<DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" EnableSingleInputRendering="True" LabelWidth="64px" AutoPostBack="True"></DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                                                        </telerik:RadDatePicker>
                                                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong></td>
                                <td>
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15">
                                                        <strong>Age</strong></td>
                                <td>
                                                                    <strong>
                                                                    <asp:CheckBox runat="server" Text="Referred" ID="chkRef0" AutoPostBack="True"></asp:CheckBox>

                                                                    </strong>

                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15">
                                                        <strong><asp:TextBox ID="txtE_Age" runat="server" CssClass="auto-style58" ForeColor="#993333" ReadOnly="True" Width="300px"></asp:TextBox>
                                                        </strong></td>
                                <td rowspan="12">
                                    <asp:Panel ID="Panel7" runat="server" Enabled="False">
                                        <strong>From</strong><br />
                                        <telerik:RadDatePicker ID="FromRadDatePicker5" Runat="server" Width="300px">
                                        </telerik:RadDatePicker>
                                        <br />
                                        <br />
                                        <strong>To</strong><br />
                                        <telerik:RadDatePicker ID="ToRadDatePicker9" Runat="server" Width="300px">
                                        </telerik:RadDatePicker>
                                        <br />
                                        <br />
                                        <strong>Date<br />
                                        <telerik:RadDatePicker ID="ToRadDatePicker10" Runat="server" Width="300px">
                                        </telerik:RadDatePicker>
                                        <br />
                                        <br />
                                        Time<br />
                                        <telerik:RadTimePicker ID="RadTimePicker4" Runat="server" Width="300px">
                                            <Calendar UseColumnHeadersAsSelectors="False" UseRowHeadersAsSelectors="False" ViewSelectorText="x">
                                            </Calendar>
                                            <DatePopupButton CssClass="" HoverImageUrl="" ImageUrl="" Visible="False" />
                                            <TimeView CellSpacing="-1">
                                            </TimeView>
                                            <TimePopupButton CssClass="" HoverImageUrl="" ImageUrl="" />
                                            <DateInput DateFormat="M/d/yyyy" DisplayDateFormat="M/d/yyyy" EnableSingleInputRendering="True" LabelWidth="64px">
                                            </DateInput>
                                        </telerik:RadTimePicker>
                                        <br />
                                        <br />
                                        Referral Reason<br />
                                        <asp:TextBox ID="txtRef_Reason0" runat="server" Width="300px"></asp:TextBox>
                                        <br />
                                        <br />
                                        Referral
                                        <br />
                                        <asp:TextBox ID="txtReferral0" runat="server" Width="300px"></asp:TextBox>
                                        </strong>
                                    </asp:Panel>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45" rowspan="2"></td>
                                <td class="auto-style15"><strong>Marital Status</strong></td>
                                <td class="auto-style42" rowspan="2"></td>
                            </tr>
                            <tr>
                                <td class="auto-style15"><strong>
                                    <asp:DropDownList runat="server" CssClass="auto-style57" ID="Drp_MaritalStatus" Width="300px">
<asp:ListItem>Single</asp:ListItem>
<asp:ListItem>Married</asp:ListItem>
<asp:ListItem>Seperated</asp:ListItem>
<asp:ListItem>Divorced</asp:ListItem>
<asp:ListItem>Widowed</asp:ListItem>
<asp:ListItem>Widower</asp:ListItem>
</asp:DropDownList>

                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style45" rowspan="14"></td>
                                <td class="auto-style15"><strong>Brought By-Full Name</strong></td>
                                <td class="auto-style42" rowspan="14"></td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                    <asp:TextBox runat="server" ID="txtBroughtName0" Width="300px"></asp:TextBox>

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style15"><strong>Brought By-Phone No.</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                    <asp:TextBox runat="server" ID="txtBroughtNo0" Width="300px"></asp:TextBox>

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style15"><strong>Brought By-Relationship</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style15"><strong>
                                    <asp:DropDownList runat="server" CssClass="auto-style57" TabIndex="25" ID="Drp_Brought_Relation0" required="true" Width="300px">
<asp:ListItem>Aunt</asp:ListItem>
<asp:ListItem>Brother</asp:ListItem>
<asp:ListItem>Brother-In-Law</asp:ListItem>
<asp:ListItem>Cousin</asp:ListItem>
<asp:ListItem>Daughter</asp:ListItem>
<asp:ListItem>Father</asp:ListItem>
<asp:ListItem>Father-In-Law</asp:ListItem>
<asp:ListItem>Friend</asp:ListItem>
<asp:ListItem>Grand Father</asp:ListItem>
<asp:ListItem>Grand Mother</asp:ListItem>
<asp:ListItem>Mother</asp:ListItem>
<asp:ListItem>Mother-In-Law</asp:ListItem>
<asp:ListItem>Nephew</asp:ListItem>
<asp:ListItem>Niece</asp:ListItem>
<asp:ListItem>Self</asp:ListItem>
<asp:ListItem>Sister</asp:ListItem>
<asp:ListItem>Son</asp:ListItem>
<asp:ListItem>Sister-In-Law</asp:ListItem>
<asp:ListItem>Uncle</asp:ListItem>
</asp:DropDownList>

                                    </strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style15"><strong>Condition Status</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                                                <asp:RadioButton ID="opt_VCritical1" runat="server" Text="Very Critical" AutoPostBack="True" />
                                                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                                                <asp:RadioButton ID="opt_Critical1" runat="server" Text="Critical" AutoPostBack="True" />
                                                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                                                <asp:RadioButton ID="opt_Minor1" runat="server" Text="Minor" AutoPostBack="True" />
                                                            
                                                    </td>
                                <td class="auto-style108">
                                                        &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style108">
                                                        <strong>Treatment                                                 

                                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                                                <strong>
                                                                <asp:CheckBox ID="chkAdmit" runat="server" Text="Admitted" AutoPostBack="True" />
                                                                </strong>
                                                            
                                </td>
                                <td class="auto-style108">
                                                        <asp:TextBox runat="server" ID="txtTreatment" Width="300px"></asp:TextBox>

                                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style108">
                                                        &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style108">
                                                        <asp:Button runat="server" Text="SAVE" ID="btnSave1"></asp:Button>

                                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15" colspan="2">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td class="auto-style15" colspan="2">
                                          <asp:GridView ID="Grid_AEOutPatient" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="AE_ID" DataSourceID="OutPatientDS" GridLines="None" style="font-size: 13px" Width="1177px" ShowFooter="True">
                                              <AlternatingRowStyle BackColor="#DCDCDC" />
                                              <Columns>
                                                  <asp:BoundField DataField="AE_ID" HeaderText="AE_ID" ReadOnly="True" SortExpression="AE_ID" />
                                                  <asp:BoundField DataField="INOUTP" HeaderText="IN/OUT Patient" SortExpression="INOUTP" />
                                                  <asp:BoundField DataField="PatientID" HeaderText="Patient ID" SortExpression="PatientID" />
                                                  <asp:BoundField DataField="Patient Name" HeaderText="Patient Name" SortExpression="Patient Name" ReadOnly="True" />
                                                  <asp:BoundField DataField="MobileNo" HeaderText="Mobile No" SortExpression="MobileNo" />
                                                  <asp:BoundField DataField="ConditionStatus" HeaderText="Condition Status" SortExpression="ConditionStatus" />
                                                  <asp:BoundField DataField="ConditionDescribe" HeaderText="Condition Description" SortExpression="ConditionDescribe" />
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
                                          <asp:SqlDataSource ID="OutPatientDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT A_E_tbl.AE_ID, INOUTPatientTable.INOUTP, A_E_tbl.PatientID, RegistrationHeader_tbl.Surname + ' ' + RegistrationHeader_tbl.Firstname + ' ' + RegistrationHeader_tbl.Middlename AS [Patient Name], RegistrationHeader_tbl.MobileNo, A_E_tbl.ConditionStatus, A_E_tbl.ConditionDescribe FROM A_E_tbl INNER JOIN RegistrationHeader_tbl ON A_E_tbl.PatientID = RegistrationHeader_tbl.PatientID INNER JOIN INOUTPatientTable ON RegistrationHeader_tbl.INOUTPatientType = INOUTPatientTable.ID WHERE (INOUTPatientTable.INOUTP = N'OUT PATIENT')"></asp:SqlDataSource>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              &nbsp;</td>
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
