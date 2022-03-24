<%@ page language="VB" autoeventwireup="false" inherits="Employee, App_Web_skan3bly" %>

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
 <title>Employee / HR</title>
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
        .auto-style3 {
            width: 155px;
        }
        .auto-style5 {
            width: 513px;
            text-align: left;
        }
        .auto-style9 {
        }
        .auto-style10 {
        }
        .auto-style11 {
        }
        #ViewStaffTB {
            height: 51px;
            width: 190px;
        }
        .auto-style13 {
            width: 341px;
        }
        .auto-style14 {
            width: 216px;
        }
    
#tbl-format-admin{
    border-style:solid;
    border-bottom-left-radius:20px;
    border-bottom-right-radius:20px;
    width: 400px;
}
        .auto-style1 {
            width: 500px;
        }
        .auto-style15 {
            font-weight: 500;
            font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
            font-size: 18px;
            background-color: #003366;
        }
        .auto-style16 {
            font-weight: 500;
            font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
            font-size: 18px;
        }
        .auto-style2 {
            color: #FFFFFF;
        }
        .auto-style8 {
            width: 152px;
        }
        .auto-style7 {
            width: 128px;
        }
        .auto-style6 {
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
     <script type="text/javascript">
        function IsValidEmail(email) {
            var expr = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
            return expr.test(email);
        };
        function ValidateEmail() {
            var email = document.getElementById("txtE_Email").value;
            if (!IsValidEmail(email)) {
                alert("Invalid Email Address.");
            }
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
         style="width: 1224px; left: 26px; top: 208px; height: 825px; right: 40px; position: absolute;" 
         visible="true">
         <tr >
             <td class="auto-style9" style="position: absolute; top: 40px; text-align: right;"   >
                 
                 <asp:Button ID="AddStaff" runat="server" Height="26px" Text="Create Staff" Width="147px" />
                 <asp:Button ID="Designation" runat="server" Height="26px" Text="Designation" Width="147px" />
         

                 <asp:Button ID="Dept" runat="server" Height="26px" Text="Department" Width="147px" />
         

                 <asp:Button ID="Back" runat="server" Height="26px" Text="Back" Width="147px" />
         

                 </td></tr>
         <tr >
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td></tr>
         <tr >
             <td class="auto-style9" style="position: absolute; top: 60px"   >
                 
                  <table id="ViewStaffTB"  runat="server" valign="top" visible ="true" >
                      <tr>
                          <td>
                              &nbsp;</td>
                      </tr>
                      <tr>
                          <td>
                  
                 <asp:GridView ID="StaffGV" runat="server" AutoGenerateColumns="False" DataSourceID="EmployeeDS" Width="1196px" AllowPaging="True" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="None" PageSize="30" ShowFooter="True">
                     <AlternatingRowStyle BackColor="#DCDCDC" />
                     <Columns>
                         <asp:BoundField DataField="S/N" HeaderText="S/N" InsertVisible="False" ReadOnly="True" SortExpression="S/N" />
                         <asp:BoundField DataField="EmployeeCode" HeaderText="Employee Code" SortExpression="EmployeeCode" />
                         <asp:BoundField DataField="Full Name" HeaderText="Full Name" ReadOnly="True" SortExpression="Full Name" />
                         <asp:BoundField DataField="BranchLocation" HeaderText="Branch" SortExpression="BranchLocation" />
                         <asp:BoundField DataField="DesignationName" HeaderText="Designation" SortExpression="DesignationName" />
                         <asp:BoundField DataField="DeptName" HeaderText="Department" SortExpression="DeptName" />
                         <asp:BoundField DataField="Specialty" HeaderText="Specialty" SortExpression="Specialty" />
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
                 <asp:SqlDataSource ID="EmployeeDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT Employee_New_tbl.SN AS [S/N], Employee_New_tbl.EmployeeCode, Employee_New_tbl.Title + ' ' + Employee_New_tbl.Surname + ' ' + Employee_New_tbl.Firstname AS [Full Name], HospitalBranch_tbl.BranchLocation, Designation_tbl.DesignationName, Department_tbl.DeptName, Specialty_tbl.Specialty FROM Employee_New_tbl INNER JOIN Department_tbl ON Employee_New_tbl.Department = Department_tbl.DeptCode INNER JOIN Designation_tbl ON Employee_New_tbl.Designation = Designation_tbl.DesignationCode INNER JOIN Specialty_tbl ON Employee_New_tbl.Specialty = Specialty_tbl.SN INNER JOIN HospitalBranch_tbl ON Employee_New_tbl.HospitalBranch = HospitalBranch_tbl.BranchCode ORDER BY [S/N]"></asp:SqlDataSource>
         

                          </td>
                      </tr>
                  </table> 
         

                 </td></tr>
             <tr>
             <td class="auto-style5" >
                  
                 &nbsp;</td>
                 
                </tr>
         
             <tr>
             <td class="auto-style5" >
                  
                 &nbsp;</td>
                 
                </tr>
         
             <tr>
             <td class="auto-style5" >
                  
                 &nbsp;</td>
                 
                </tr>
         
             <tr>
             <td class="auto-style5" style="position: absolute; top: 70px; left: 310px;" >
                  
                 <table id="DeptTable" runat="server" visible ="false" class="auto-style1" style="border-top-style: none; border: outset 3px teal; background-color: #FFFFFF;" align="left">
                     <tr>
                         <td class="auto-style15" colspan="6" style="border-top-right-radius: 3px; border-top-left-radius: 3px"><strong>ADD DEPARTMENT</strong></td>
                     </tr>
                     <tr>
                         <td colspan="6">
                             <hr class="auto-style3" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">Dept. Code</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td>Dept. Name</td>
                         <td>Dept. Description</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:TextBox ID="txtDCode" runat="server" Width="80px"></asp:TextBox>
                         </td>
                         <td class="auto-style10">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:TextBox ID="txtDName" runat="server" placeholder="Department Name" TabIndex="1" Width="180px"></asp:TextBox>
                         </td>
                         <td><span>
                             <asp:TextBox ID="txtDescription" runat="server" placeholder="Description" TabIndex="2" Width="150px"></asp:TextBox>
                             </span></td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:Button ID="BTNDepartment" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="ADD" Width="101px" />
                         </td>
                         <td class="auto-style10">&nbsp;</td>
                         <td colspan="3">
                             <asp:Button ID="Close" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="CLOSE" Width="101px" />
                             <asp:Label ID="lblmsg_Dept" runat="server" CssClass="auto-style5" Font-Bold="True"></asp:Label>
                             <asp:LinkButton ID="lnk_clear" runat="server" Font-Underline="False" Visible="False">clear</asp:LinkButton>
                         </td>
                     </tr>
                     <tr>
                         <td colspan="6">
                             <hr class="auto-style3" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style16" colspan="6">:<strong>:List of Added Departments::</strong>
                             <asp:GridView ID="view_dept_list" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="SN" datasourceid="SqlDataSource5" GridLines="Vertical" style="font-size: 13px" Width="488px" Height="300px">
                                 <AlternatingRowStyle BackColor="#DCDCDC" />
                                 <Columns>
                                     <asp:BoundField DataField="SN" HeaderText="SN" SortExpression="SN" />
                                     <asp:BoundField DataField="DeptCode" HeaderText="Dept Code" ReadOnly="True" SortExpression="DeptCode"></asp:BoundField>
                                     <asp:BoundField DataField="DeptName" HeaderText="Department" SortExpression="DeptName"></asp:BoundField>
                                      <asp:TemplateField ShowHeader="False">
                                          <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/Employee/images/good.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                                     </asp:TemplateField>
                                     <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton14" runat="server" CausesValidation="false" 
                                  CommandName="DeletePartment" ImageUrl="~/images/del.png" Text="Delete" 
                                     Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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
                             <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [DeptCode], [DeptName], [SN] FROM [Department_tbl]" DeleteCommand="DELETE FROM Department_tbl WHERE (SN = @SN)">
                                 <DeleteParameters>
                                     <asp:Parameter Name="SN" />
                                 </DeleteParameters>
                             </asp:SqlDataSource>
                             <asp:TextBox ID="txtdepID" runat="server" Visible="False" Width="20px"></asp:TextBox>
                         </td>
                     </tr>
                     </table>
                 <table id="DesigTable" runat="server" visible ="false"  class="auto-style1" style="border-style: solid; border-color: #000000; background-color: #FFFFFF">
                     <tr>
                         <td class="auto-style15" colspan="6" style="border-top-right-radius: 3px; border-top-left-radius: 3px"><strong>ADD DESIGNATION</strong></td>
                     </tr>
                     <tr>
                         <td colspan="6">
                             <hr class="auto-style3" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">Code</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td>Name</td>
                         <td>Description</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:TextBox ID="txtDesign_Code" runat="server" Width="80px"></asp:TextBox>
                         </td>
                         <td class="auto-style10">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:TextBox ID="txtDesign_Name" runat="server" placeholder="Designation Name" TabIndex="1" Width="180px"></asp:TextBox>
                         </td>
                         <td><span>
                             <asp:TextBox ID="txtDesign_Description" runat="server" placeholder="Description" TabIndex="2" Width="150px"></asp:TextBox>
                             </span></td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:Button ID="btn_Designation" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="ADD" Width="101px" />
                         </td>
                         <td class="auto-style10">&nbsp;</td>
                         <td colspan="3">
                             <asp:Button ID="Close0" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="CLOSE" Width="101px" />
                             <asp:Label ID="lblmsg_Designation" runat="server" CssClass="auto-style5" Font-Bold="True"></asp:Label>
                             <asp:LinkButton ID="lnk_Desgnation" runat="server" Font-Underline="False" Visible="False">clear</asp:LinkButton>
                         </td>
                     </tr>
                     <tr>
                         <td colspan="6">
                             <hr class="auto-style3" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style16" colspan="6">:<strong>:List of Added Designations::</strong>
                             <asp:GridView ID="view_Designation_list" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="SN" datasourceid="SqlDataSource6" GridLines="Vertical" style="font-size: 13px" Width="491px">
                                 <AlternatingRowStyle BackColor="#DCDCDC" />
                                 <Columns>
                                     <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" SortExpression="SN" Visible="False" />
                                     <asp:BoundField DataField="DesignationCode" HeaderText="Designation Code" ReadOnly="True" SortExpression="DesignationCode"></asp:BoundField>
                                     <asp:BoundField DataField="DesignationName" HeaderText="Designation" SortExpression="DesignationName"></asp:BoundField>
                                       <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton14" runat="server" CausesValidation="false" 
                                  CommandName="DeleteDesignation" ImageUrl="~/images/del.png" Text="Delete" 
                                     Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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
                             <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [DesignationCode], [DesignationName], [SN] FROM [Designation_tbl]"></asp:SqlDataSource>
                         </td>
                     </tr>
                 </table>
                 </td>
                 
                </tr>
         
             <tr>
             <td class="auto-style5" >
                  
                 <table id="ContactTB0"  runat="server" cellspacing="5"   valign="top" visible ="false" >
                     <tr>
                         <td class="auto-style14">Employee Code</td>
                         <td class="auto-style13">
                    <asp:TextBox ID="txtE_ID" runat="server" ReadOnly="True" Width="200px"></asp:TextBox>
                         </td>
                         <td class="auto-style3">
                             Mobile Number</td>
                         <td class="auto-style3">
                    <asp:TextBox ID="txtE_MobleNo"   runat="server" Width="200px"></asp:TextBox>
                   
                         </td>
                         <td class="auto-style3" rowspan="8">
                             <strong>UPLOAD PASSPORT</strong><asp:Panel ID="Panel1" runat="server" BorderStyle="Groove" Height="181px" Width="193px">
                             <asp:Image ID="img_Passport" runat="server" Height="177px" ImageAlign="AbsMiddle" ImageUrl="~/images/default-avatar.png" Width="189px" />
                             </asp:Panel>

                    <asp:Label ID="lbl_Info" runat="server" Font-Size="Small" ForeColor="Red">Passport should be lesser than 15KB</asp:Label>

                    <asp:FileUpload ID="Upload_Passport" runat="server" Height="23px" Width="202px" />
                    <asp:Button ID="btnUpload" runat="server" Text="Upload" Font-Size="Small" Visible="False" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">Title :
                            &nbsp;
                            &nbsp;
                            </td>
                         <td class="auto-style13">
                            <asp:CheckBox ID="chk_DR" runat="server" AutoPostBack="True" Text="Dr." />
                            <asp:CheckBox ID="chk_Mr" runat="server" AutoPostBack="True" Text="Mr." />
                            <asp:CheckBox ID="chk_Mrs" runat="server" AutoPostBack="True" Text="Mrs." />
                            <asp:CheckBox ID="chk_Miss" runat="server" AutoPostBack="True" Text="Miss" />
                         </td>
                         <td class="auto-style10">
                             Alternate Number</td>
                         <td class="auto-style10">
                    <asp:TextBox ID="txtE_MobleNoAlternat" runat="server" Width="200px"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">Surname&nbsp; </td>
                         <td class="auto-style13">
                    <asp:TextBox ID="txtE_Sname" runat="server"   Width="200px"></asp:TextBox>
                         </td>
                         <td class="auto-style3">
                             E-Mail Address 
                         </td>
                         <td class="auto-style3">
                    <asp:TextBox ID="txtE_Email" runat="server" Width="200px"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">First Name </td>
                         <td class="auto-style13">
                    <asp:TextBox ID="txtE_Fname" runat="server" Width="200px"></asp:TextBox>
                         </td>
                         <td class="auto-style3">
                             Alternate Email</td>
                         <td class="auto-style3">
                    <asp:TextBox ID="txtE_EmailAlterate" runat="server" Width="200px"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">Middle Name</td>
                         <td class="auto-style13">
                    <asp:TextBox ID="txtE_MName" runat="server" Width="200px"></asp:TextBox>
                         </td>
                         <td class="auto-style3">
                             Qualification 
                         </td>
                         <td class="auto-style3">
                    <asp:TextBox ID="txtE_Qualification" runat="server"   Width="200px"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">User Name</td>
                         <td class="auto-style13">
                    <asp:TextBox ID="UserName" runat="server"   Width="200px"></asp:TextBox>
                         </td>
                         <td class="auto-style3">
                             Department 
                         </td>
                         <td class="auto-style3">
                    <asp:DropDownList ID="Drp_Department"  class ="chosen-select" runat="server" DataSourceID="SqlDataSource4" DataTextField="DeptName" DataValueField="DeptCode" Width="200px">
                    </asp:DropDownList>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">Password</td>
                         <td class="auto-style13">
                    <asp:TextBox ID="Password" runat="server"   Width="200px" TextMode="Password"></asp:TextBox>
                         </td>
                         <td class="auto-style3">
                             Designation </td>
                         <td class="auto-style3">
                    <asp:DropDownList ID="Drp_Designation" class ="chosen-select" runat="server" DataSourceID="SqlDataSource3" DataTextField="DesignationName" DataValueField="DesignationCode" Width="200px">
                    </asp:DropDownList>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">Re-type Password</td>
                         <td class="auto-style13">
                    <asp:TextBox ID="RetypePassword" runat="server"   Width="200px" TextMode="Password"></asp:TextBox>
                         </td>
                         <td class="auto-style3">
                             Specialty</td>
                         <td class="auto-style3">
                            <asp:DropDownList ID="Drp_Specialty" class ="chosen-select" runat="server" DataSourceID="SqlDataSource2" DataTextField="Specialty" DataValueField="SN" Width="200px">
                            </asp:DropDownList>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">Date of Birth:&nbsp;</td>
                         <td class="auto-style13">
                             <telerik:RadCalendar ID="DOBRadCalendar1" Runat="server" AutoPostBack="True" SelectedDate="" ViewSelectorText="x">
                                 <SpecialDays>
                                     <telerik:RadCalendarDay Date="" Repeatable="Today">
                                         <ItemStyle CssClass="rcToday" />
                                     </telerik:RadCalendarDay>
                                 </SpecialDays>
<WeekendDayStyle CssClass="rcWeekend"></WeekendDayStyle>

<CalendarTableStyle CssClass="rcMainTable"></CalendarTableStyle>

<OtherMonthDayStyle CssClass="rcOtherMonth"></OtherMonthDayStyle>

<OutOfRangeDayStyle CssClass="rcOutOfRange"></OutOfRangeDayStyle>

<DisabledDayStyle CssClass="rcDisabled"></DisabledDayStyle>

<SelectedDayStyle CssClass="rcSelected"></SelectedDayStyle>

<DayOverStyle CssClass="rcHover"></DayOverStyle>

<FastNavigationStyle CssClass="RadCalendarMonthView RadCalendarMonthView_Default"></FastNavigationStyle>

<ViewSelectorStyle CssClass="rcViewSel"></ViewSelectorStyle>
                             </telerik:RadCalendar>
                         </td>
                         <td class="auto-style9">Date of Joining</td>
                         <td class="auto-style9">
                    <asp:TextBox ID="txtDateJoin" runat="server" placeholder="Click Here!"   Width="200px" ReadOnly="True"></asp:TextBox>
                             <telerik:RadCalendar ID="JoiningRadCalendar" Runat="server" AutoPostBack="True" SelectedDate="" ViewSelectorText="x">
                             </telerik:RadCalendar>
                         </td>
                         <td class="auto-style3" rowspan="8">
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style14">Age</td>
                         <td class="auto-style13">
                                        <asp:TextBox ID="txtE_Age" runat="server" ReadOnly="True" Width="200px"></asp:TextBox>
                                    </td>
                         <td class="auto-style3">
                            <asp:CheckBox ID="chk_OT" runat="server" AutoPostBack="True" Text="Operation Theatre Eligible              " TextAlign="Left" style="font-weight: 700" />
                                    </td>
                         <td class="auto-style3">
                                        &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style14">Gender </td>
                         <td class="auto-style13">
                    <asp:DropDownList ID="Drp_Gender" class ="chosen-select" runat="server" Width="200px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                         </td>
                         <td class="auto-style3">
                             Marital Status 
                         </td>
                         <td class="auto-style3">
                    <asp:DropDownList ID="Drp_MaritalStatus" class ="chosen-select" runat="server" Width="200px">
                        <asp:ListItem>Single</asp:ListItem>
                        <asp:ListItem>Married</asp:ListItem>
                        <asp:ListItem>Seperated</asp:ListItem>
                        <asp:ListItem>Divorced</asp:ListItem>
                        <asp:ListItem>Widowed</asp:ListItem>
                        <asp:ListItem>Widower</asp:ListItem>
                    </asp:DropDownList>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">Based Branch</td>
                         <td class="auto-style13">
                             <strong>
                             <asp:DropDownList ID="BranchesDropDownList" runat="server" class="chosen-select" DataSourceID="BranchDS" DataTextField="BranchLocation" DataValueField="BranchCode" Height="25px" Width="200px">
                             </asp:DropDownList>
                             </strong>
                         </td>
                         <td class="auto-style3">
                             State of Origin 
                         </td>
                         <td class="auto-style3">
                             <asp:DropDownList ID="ddState" runat="server" class="chosen-select" Width="200px">
                                 <asp:ListItem>Abia State</asp:ListItem>
                                 <asp:ListItem>Adamawa State</asp:ListItem>
                                 <asp:ListItem>Akwa Ibom State</asp:ListItem>
                                 <asp:ListItem>Anambra State</asp:ListItem>
                                 <asp:ListItem>Bauchi State</asp:ListItem>
                                 <asp:ListItem>Bayelsa State</asp:ListItem>
                                 <asp:ListItem>Benue State</asp:ListItem>
                                 <asp:ListItem>Borno State</asp:ListItem>
                                 <asp:ListItem>Cross River State</asp:ListItem>
                                 <asp:ListItem>Delta State</asp:ListItem>
                                 <asp:ListItem>Ebonyi State</asp:ListItem>
                                 <asp:ListItem>Edo State</asp:ListItem>
                                 <asp:ListItem>Ekiti State</asp:ListItem>
                                 <asp:ListItem>Enugu State</asp:ListItem>
                                 <asp:ListItem>Gombe State</asp:ListItem>
                                 <asp:ListItem>Imo State</asp:ListItem>
                                 <asp:ListItem>Jigawa State</asp:ListItem>
                                 <asp:ListItem>Kaduna State</asp:ListItem>
                                 <asp:ListItem>Kano State</asp:ListItem>
                                 <asp:ListItem>Katsina State</asp:ListItem>
                                 <asp:ListItem>Kebbi State</asp:ListItem>
                                 <asp:ListItem>Kogi State</asp:ListItem>
                                 <asp:ListItem>Lagos State</asp:ListItem>
                                 <asp:ListItem>Nasarawa State</asp:ListItem>
                                 <asp:ListItem>Niger State</asp:ListItem>
                                 <asp:ListItem>Ogun State</asp:ListItem>
                                 <asp:ListItem>Ondo State</asp:ListItem>
                                 <asp:ListItem>Osun State</asp:ListItem>
                                 <asp:ListItem>Oyo State</asp:ListItem>
                                 <asp:ListItem>Plateau State</asp:ListItem>
                                 <asp:ListItem>Rivers State</asp:ListItem>
                                 <asp:ListItem>Sokoto State</asp:ListItem>
                                 <asp:ListItem>Taraba State</asp:ListItem>
                                 <asp:ListItem>Yobe State</asp:ListItem>
                                 <asp:ListItem>Zamfara State</asp:ListItem>
                                 <asp:ListItem>Abuja Federal Capital Territory</asp:ListItem>
                                 <asp:ListItem>Others</asp:ListItem>
                             </asp:DropDownList>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">Contact Address </td>
                         <td class="auto-style13">
                    <asp:TextBox ID="txtE_Contact" runat="server" TextMode="MultiLine" Height="80px"   Width="200px"></asp:TextBox>
                         </td>
                         <td class="auto-style3">
                             Alternate Address</td>
                         <td class="auto-style3">
                    <asp:TextBox ID="txtE_ContactAternate" runat="server" TextMode="MultiLine" Height="80px" Width="200px"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style14">&nbsp;</td>
                         <td class="auto-style13">
                             &nbsp;</td>
                         <td class="auto-style3">
                             &nbsp;</td>
                         <td class="auto-style3">
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style14">&nbsp;</td>
                         <td class="auto-style13">
                    <asp:Button ID="SaveBT" runat="server" Text="SAVE" Font-Size="Small" Height="35px" Width="220px" Font-Bold="True" Visible="False"/>
                         </td>
                         <td class="auto-style3">
                             &nbsp;</td>
                         <td class="auto-style3">
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style11" colspan="4">
                             <asp:GridView ID="ViewEDetails" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="EmployeeCode" DataSourceID="ViewEmployeeDS" GridLines="Vertical" PageSize="15" ShowFooter="True" Width="984px">
                                 <AlternatingRowStyle BackColor="#DCDCDC" />
                                 <Columns>
                                     <asp:BoundField DataField="EmployeeCode" HeaderText="Employee Code" ReadOnly="True" SortExpression="EmployeeCode" />
                                     <asp:BoundField DataField="Employee Name" HeaderText="Employee Name" ReadOnly="True" SortExpression="Employee Name" />
                                     <asp:BoundField DataField="DesignationName" HeaderText="Designation" SortExpression="DesignationName" />
                                     <asp:BoundField DataField="Specialty" HeaderText="Specialty" SortExpression="Specialty" />
                                     <asp:BoundField DataField="DeptName" HeaderText="Department" SortExpression="DeptName" />

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
                             <asp:SqlDataSource ID="ViewEmployeeDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT Employee_New_tbl.EmployeeCode, Employee_New_tbl.Surname + ' ' + Employee_New_tbl.Firstname AS [Employee Name], Designation_tbl.DesignationName, Specialty_tbl.Specialty, Department_tbl.DeptName FROM Employee_New_tbl INNER JOIN Specialty_tbl ON Employee_New_tbl.Specialty = Specialty_tbl.SN INNER JOIN Department_tbl ON Employee_New_tbl.Department = Department_tbl.DeptCode INNER JOIN Designation_tbl ON Employee_New_tbl.Designation = Designation_tbl.DesignationCode"></asp:SqlDataSource>
                         </td>
                     </tr>
                 </table>
                 </td>
                 
                </tr>
         
             <tr>
             <td class="auto-style5" >
                  
                 &nbsp;</td>
                 
                </tr>
         
         <tr>
             <td class="auto-style5" >
                  
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT DeptCode, DeptName FROM Department_tbl ORDER BY DeptName"></asp:SqlDataSource>
                    
                    <strong>
                    <asp:SqlDataSource ID="BranchDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT SN, BranchCode, BranchLocation FROM HospitalBranch_tbl"></asp:SqlDataSource>
                    </strong>
                    
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT DesignationCode, DesignationName FROM Designation_tbl ORDER BY DesignationName"></asp:SqlDataSource>
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [YEAR] FROM [tbl_Years]"></asp:SqlDataSource>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT SN, Specialty FROM Specialty_tbl ORDER BY Specialty"></asp:SqlDataSource>
                    <br />
                   

                    </td>
                 </tr>
             
        
                     
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
