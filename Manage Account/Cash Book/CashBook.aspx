<%@ page language="VB" autoeventwireup="false" inherits="Employee, App_Web_faoied0s" %>

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
 <title>Cash Book</title>
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
        .style63
        {
            text-align: left;
            }
        .style69
        {
            height: 29px;
            text-align: left;
            width: 300px;
        }
        .style70
        {
            text-align: left;
            height: 8px;
            width: 467px;
        }
        .style72
        {
            text-align: right;
            height: 8px;
        }
        .style71
        {
            text-align: left;
            height: 8px;
        }
        .style65
        {
            text-align: left;
            height: 20px;
            width: 122px;
        }
        .style67
        {
            text-align: left;
            height: 20px;
            width: 467px;
        }
        .style73
        {
            width: 338px;
        }
        .style66
        {
            text-align: left;
            height: 14px;
            width: 122px;
        }
        .style68
        {
            text-align: left;
            height: 14px;
            width: 467px;
        }
        .style219
        {
            text-align: left;
            width: 122px;
        }
        .style220
        {
            text-align: left;
            width: 467px;
        }
        .auto-style10 {
            width: 1206px;
            height: 204px;
        }
.RadPicker{vertical-align:middle}.rdfd_{position:absolute}.RadPicker .rcTable{table-layout:auto}.RadPicker .RadInput{vertical-align:baseline}.RadInput_Default{font:12px "segoe ui",arial,sans-serif}.riSingle{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riSingle{position:relative;display:inline-block;white-space:nowrap;text-align:left}.RadInput{vertical-align:middle}.riSingle .riDisplay{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}.riDisplay{position:absolute;padding:2px 0 3px 5px;border:0 solid transparent;border-width:1px 2px 0 1px;width:100%;height:100%;overflow:hidden;white-space:nowrap;text-align:left;cursor:default;margin-left:1px}.riSingle .riTextBox{box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-webkit-box-sizing:border-box;-khtml-box-sizing:border-box}
        .style74
        {
            text-align: center;
            font-weight: 700;
            height: 27px;
        }
        .auto-style13 {
            width: 1207px;
            height: 40px;
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
 <a href="#" onclick="return(xr_nn());">
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
                  
                              <asp:Label ID="Label16" runat="server" style="font-size: 18px; font-weight: 700" Text="CASH BOOK"></asp:Label>
                          </td>
                      </tr>
                      <tr>
                          <td style="text-align: right">
                  
                              <asp:Button ID="Receive" runat="server" Text="Recieved Cash " Width="126px" />
                              <asp:Button ID="Disburse" runat="server" Text="Disburse Cash " Width="126px" />
                              <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" Width="66px" />
                          </td>
                      </tr>
                      <tr>
                          <td>
                  

                  <asp:GridView ID="ViewAllRecords" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="ViewAll" GridLines="None" PageSize="38" ShowFooter="True" Width="1208px">
                      <AlternatingRowStyle BackColor="Gainsboro" />
                      <Columns>
                          <asp:BoundField DataField="TransDate" HeaderText="TransDate" SortExpression="TransDate" />
                          <asp:BoundField DataField="Cash_Bank" HeaderText="Cash_Bank" SortExpression="Cash_Bank" />
                          <asp:BoundField DataField="Account" HeaderText="Account" SortExpression="Account" />
                          <asp:BoundField DataField="AccountDetail" HeaderText="Detail" SortExpression="AccountDetail" />
                          <asp:BoundField DataField="TransactionType" HeaderText="Transc_Type" SortExpression="TransactionType" />
                          <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" DataFormatString="{0:0,0.00}" />
                          <asp:BoundField DataField="Remark" HeaderText="Remark" SortExpression="Remark" />
                          <asp:BoundField DataField="DateCreated" HeaderText="Entry Date" SortExpression="DateCreated" />
                          <asp:BoundField DataField="CreatedBy" HeaderText="Entered By" SortExpression="CreatedBy" />
                          <asp:BoundField DataField="BranchLocation" HeaderText="Branch" SortExpression="BranchLocation" />
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
                  <asp:SqlDataSource ID="ViewAll" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT CashAccountTable.TransDate, CashAccountTable.Cash_Bank, CashAccountTable.Account, CashAccountTable.AccountDetail, CashAccountTable.TransactionType, CashAccountTable.Amount, CashAccountTable.Remark, CashAccountTable.DateCreated, CashAccountTable.CreatedBy, HospitalBranch_tbl.BranchLocation FROM CashAccountTable INNER JOIN HospitalBranch_tbl ON CashAccountTable.BranchID = HospitalBranch_tbl.BranchCode ORDER BY CashAccountTable.TransDate DESC"></asp:SqlDataSource>
         

                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <table id="AddItemTable" runat="server" align="left" bgcolor="#DBD7CB" class="auto-style10" style="background-position: center; border-style: solid; border-width: medium; margin-left: 0px; background-repeat: repeat; background-color: #FFFFFF;" visible="False">
                                  <tr>
                                      <td class="style63" colspan="5" valign="top"><strong>RECEIVE CASH<br />
                                          </strong></td>
                                  </tr>
                                  <tr>
                                      <td class="style69" valign="top">Cash/Bank:</td>
                                      <td class="style70" valign="top">
                                          <asp:DropDownList ID="cbCashBank" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Width="259px">
                                              <asp:ListItem>Cash</asp:ListItem>
                                              <asp:ListItem>Bank</asp:ListItem>
                                          </asp:DropDownList>
                                      </td>
                                      <td class="style70" valign="top">
                                          <asp:DropDownList ID="cbBankType" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Visible="False" Width="200px">
                                              <asp:ListItem>Card</asp:ListItem>
                                              <asp:ListItem>Cheque</asp:ListItem>
                                              <asp:ListItem>Electronic Transfer</asp:ListItem>
                                              <asp:ListItem>Bank Payment</asp:ListItem>
                                          </asp:DropDownList>
                                      </td>
                                      <td align="right" class="style72" valign="top">Entry Date:</td>
                                      <td class="style71" valign="top">
                                          <asp:TextBox ID="txtDate" runat="server" Height="20px" ReadOnly="True" Width="253px"></asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="style69" valign="top">Transaction Type:</td>
                                      <td class="style70" colspan="2" valign="top">
                                          <asp:DropDownList ID="cbTransactionType" runat="server" Enabled="False" Height="20px" Width="259px">
                                              <asp:ListItem>DR</asp:ListItem>
                                              <asp:ListItem>CR</asp:ListItem>
                                          </asp:DropDownList>
                                      </td>
                                      <td align="right" class="style72" valign="top">Entered By:</td>
                                      <td class="style71" valign="top">
                                          <asp:TextBox ID="txtEnteredBY" runat="server" Height="20px" ReadOnly="True" Width="253px"></asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="style65" valign="top">Transaction Date:</td>
                                      <td class="style67" colspan="2" valign="top">
                                            <telerik:RadDatePicker ID="DatePicker2" Runat="server" AutoPostBack="True" Culture="en-US" Width="253px">
<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

<DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" EnableSingleInputRendering="True" LabelWidth="64px" AutoPostBack="True"></DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                                            </telerik:RadDatePicker>
                                          <asp:TextBox ID="txtTransDate" runat="server" Height="20px" ReadOnly="True" Visible="False" Width="20px"></asp:TextBox>
                                      </td>
                                      <td align="right" class="style73" rowspan="2" valign="top">&nbsp;</td>
                                      <td align="right" class="style73" rowspan="2" valign="top">&nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style66" valign="top">Account:</td>
                                      <td class="style68" colspan="2" valign="top">
                                          <asp:DropDownList ID="cbAccount" runat="server" AutoPostBack="True" class="chosen-select" DataSourceID="AccountDS" DataTextField="AccountName" DataValueField="AccountID" Height="19px" Width="259px">
                                              <asp:ListItem>DR</asp:ListItem>
                                              <asp:ListItem>CR</asp:ListItem>
                                          </asp:DropDownList>
                                          <asp:SqlDataSource ID="AccountDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT AccountChartTable.AccountID, AccountChartTable.AccountName FROM AccountChartTable INNER JOIN Cash_Bank_RelationshipTable ON AccountChartTable.Cash_Bank_Relationship = Cash_Bank_RelationshipTable.ID WHERE (Cash_Bank_RelationshipTable.Cash_Bank_Relationship = N'Disburse and Receive') OR (Cash_Bank_RelationshipTable.Cash_Bank_Relationship = N'Receive')"></asp:SqlDataSource>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="style219" valign="top">
                                          <asp:Label ID="AttributeIDLabel3" runat="server">Account Details:</asp:Label>
                                      </td>
                                      <td class="style220" valign="top">
                                          <asp:DropDownList ID="cbAccountDetails" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Width="259px">
                                          </asp:DropDownList>
                                      </td>
                                      <td class="style220" valign="top">
                                          <asp:DropDownList ID="cbPurchaseOrder" runat="server" AutoPostBack="True" class="chosen-select" Height="19px" Visible="False" Width="200px">
                                          </asp:DropDownList>
                                      </td>
                                      <td align="right" class="style73" rowspan="3" valign="top">&nbsp;</td>
                                      <td align="right" class="style73" rowspan="3" valign="top">
                                          <asp:GridView ID="CreditGV" runat="server" AllowPaging="True" AutoGenerateColumns="False" PageSize="6" style="font-size: 11px; text-align: left;" ToolTip="Detail View on credit" Visible="False" Width="200px">
                                          </asp:GridView>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="style65" valign="top">Amount</td>
                                      <td class="style67" colspan="2" valign="top">
                                          <asp:TextBox ID="txtAmount" runat="server" Height="20px" Width="253px"></asp:TextBox>
                                          <strong>
                                          <asp:Button ID="CurrencyConvert" runat="server" Text="Convert" ToolTip="Convert from one currency to another." Visible="False" Width="99px" />
                                          </strong></td>
                                  </tr>
                                  <tr>
                                      <td class="style65" valign="top">Description:</td>
                                      <td class="style67" colspan="2" valign="top">
                                          <asp:TextBox ID="txtRemark" runat="server" Height="64px" TextMode="MultiLine" Width="253px"></asp:TextBox>
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              &nbsp;</td>
                      </tr>
                      <tr>
                          <td>
                  
                              <table id="SaveCancelledTable" runat="server" align="left" bgcolor="#DBD7CB" class="auto-style13" style="background-position: center; border-style: solid; border-width: medium; margin-left: 0px; background-repeat: repeat; background-color: #FFFFFF;" visible="False">
                                  <tr>
                                      <td align="center" class="style74" valign="top"><strong>
                                          <asp:Button ID="saveButton0" runat="server" OnClientClick="Confirm()" Text="Save" ToolTip="Save " Width="66px" />
                                          &nbsp;<asp:Button ID="Cancel" runat="server" Text="Cancel" Visible="False" Width="66px" />
                                          </strong>
                                          <asp:TextBox ID="txtOtherIncomeID" runat="server" Visible="False" Width="18px"></asp:TextBox>
                                          <asp:TextBox ID="txtDatePick" runat="server" Visible="False" Width="18px"></asp:TextBox>
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
<script type='text/javascript'>//<![CDATA[
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
    if (xr_frames) xr_animate();//]]></script>
<noscript><div>
<a href="#">INPATIENT</a><br /><a href="#">OUTPATIENT</a><br />
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
