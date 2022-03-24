<%@ page language="VB" autoeventwireup="false" inherits="Employee, App_Web_ztt2fkdd" %>

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
 <title>Pre Examination</title>
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
            width: 230px;
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
         style="width: 1245px; left: 16px; top: 178px; height: 119px; position: absolute;" 
         visible="true" align="right">
         <tr >
             <td class="auto-style10" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             </tr>
         <tr >
             <td class="auto-style9" style="position: absolute; top: 40px; text-align: left;"   >
                 
                  <table id="ViewStaffTB"  runat="server" valign="top" visible ="true" >
                      <tr>
                          <td>
                  
                              <asp:Button ID="HomeBTN" runat="server" Text="DASH BOARD" Width="112px" />
                          &nbsp;<asp:Button ID="BntPreTest" runat="server" Text="PRE-EXAM" Width="112px" />
                              &nbsp;<asp:Button ID="Back" runat="server" Text="BACK" Width="112px" />
                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <asp:GridView ID="GridViewRE" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="PreExamtestDS" GridLines="None" PageSize="25" ShowFooter="True" Width="1239px" AllowSorting="True">
                                  <AlternatingRowStyle BackColor="#DCDCDC" />
                                  <Columns>
                                      <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="SN" />
                                      <asp:BoundField DataField="PatientID" HeaderText="Patient ID" SortExpression="PatientID" />
                                      <asp:BoundField DataField="INOUTP" HeaderText="IN/OUT Patient" SortExpression="INOUTP" />
                                      <asp:BoundField DataField="Description" HeaderText="File Type" SortExpression="Description" />
                                      <asp:BoundField DataField="ExaminationID" HeaderText="Examination ID" SortExpression="ExaminationID" />
                                      <asp:BoundField DataField="Patient Name" HeaderText="Patient Name" ReadOnly="True" SortExpression="Patient Name" />
                                      <asp:BoundField DataField="BloodGroup" HeaderText="Blood Group" SortExpression="BloodGroup" />
                                      <asp:BoundField DataField="Weight" HeaderText="Weight" SortExpression="Weight" />
                                      <asp:BoundField DataField="Height" HeaderText="Height" SortExpression="Height" />
                                      <asp:BoundField DataField="BodyMassIndex" HeaderText="Body Mass Index" SortExpression="BodyMassIndex" />
                                      <asp:BoundField DataField="Consultant" HeaderText="Consultant" SortExpression="Consultant" />
                                      <asp:BoundField DataField="DateTime" HeaderText="Date" SortExpression="DateTime" />
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
                              <asp:SqlDataSource ID="PreExamtestDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT Pre_Examination_tbl_All.SN, Pre_Examination_tbl_All.PatientID, INOUTPatientTable.INOUTP, HospitalBranch_tbl.BranchLocation, File_Type_tbl.Description, Pre_Examination_tbl_All.ExaminationID, Pre_Examination_tbl_All.FirstName + ' ' + Pre_Examination_tbl_All.LastName AS [Patient Name], Pre_Examination_tbl_All.BloodGroup, Pre_Examination_tbl_All.Weight, Pre_Examination_tbl_All.Height, Pre_Examination_tbl_All.BodyMassIndex, Pre_Examination_tbl_All.Consultant, Pre_Examination_tbl_All.DateTime FROM Pre_Examination_tbl_All INNER JOIN HospitalBranch_tbl ON Pre_Examination_tbl_All.HospitalBranch = HospitalBranch_tbl.BranchCode INNER JOIN File_Type_tbl ON Pre_Examination_tbl_All.PatientFileType = File_Type_tbl.SN INNER JOIN INOUTPatientTable ON Pre_Examination_tbl_All.PatientCategory = INOUTPatientTable.ID"></asp:SqlDataSource>
                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                             <table visible="false" runat="server" class ="auto-style34" style="border-width: 1px; border-style: solid; border-bottom-left-radius:20px; border-bottom-right-radius:20px; border-top-left-radius:20px; border-top-right-radius:20px;
                                 width: 1243px;" id="PreExamTable">
                        <tr>
                            <td class="auto-style11">&nbsp;</td>
                            <td class="auto-style37">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td class="auto-style38">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Select Patient Category</td>
                            <td class="auto-style39" colspan="2">
                                <asp:DropDownList ID="drp_PatientType" class="chosen-select" runat="server" DataSourceID="SqlDataSource1" DataTextField="Description" DataValueField="Filetype" Width="400px">
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style38">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Patient ID</td>
                            <td class="auto-style37" colspan="2">
                    <asp:TextBox ID="txtPatientID" runat="server" placehoder="enter patient's ID" Width="390px"></asp:TextBox>
                    <asp:Button ID="btnGet" runat="server" Text="Check" Width="70px" ToolTip="Check if patient id exist" />
                            </td>
                            <td class="auto-style38">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Examination ID</td>
                            <td class="auto-style37" colspan="2">
                    <asp:TextBox ID="txtP_ExaminID" runat="server" ReadOnly="True" Width="390px"></asp:TextBox>
                            </td>
                            <td class="auto-style38">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Full Name</td>
                            <td class="auto-style39" colspan="2">
                    <asp:TextBox ID="txtP_ExaminName" runat="server" Width="390px"></asp:TextBox>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Sex</td>
                            <td class="auto-style39" colspan="2">
                    <asp:TextBox ID="txtP_ExaminSex" runat="server" Width="390px"></asp:TextBox>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Age</td>
                            <td class="auto-style39" colspan="2">
                    <asp:TextBox ID="txtP_ExaminAge" runat="server" Width="390px"></asp:TextBox>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Blood Group</td>
                            <td class="auto-style39" colspan="2">
                    <asp:DropDownList ID="DList_P_ExaminBloodGroup" class="chosen-select" runat="server" TabIndex="17" Width="400px">
                        <asp:ListItem>A +</asp:ListItem>
                        <asp:ListItem>A -</asp:ListItem>
                        <asp:ListItem>B +</asp:ListItem>
                        <asp:ListItem>B -</asp:ListItem>
                        <asp:ListItem>AB +</asp:ListItem>
                        <asp:ListItem>AB -</asp:ListItem>
                        <asp:ListItem>O +v</asp:ListItem>
                        <asp:ListItem>O -v</asp:ListItem>
                        <asp:ListItem>Rh +</asp:ListItem>
                        <asp:ListItem>Rh -</asp:ListItem>
                    </asp:DropDownList>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Weight</td>
                            <td class="auto-style39" rowspan="2" colspan="2">
                                                                         <asp:TextBox ID="txtP_ExaminWeight" runat="server" onkeypress="return onlyNumbers();" onKeyUp="javascript:Add();" Width="390px"></asp:TextBox>
                                        <br />
                                        <asp:RadioButton ID="rdbtn_KG" runat="server" AutoPostBack="True" Text="Kilogram" TextAlign="Left" />
                                        &nbsp;&nbsp;
                                        <asp:RadioButton ID="rdbtn_CM" runat="server" AutoPostBack="True" Text="Centimeter" TextAlign="Left" Visible="False" />
                                   
                            &nbsp;&nbsp;
                                   
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">&nbsp;</td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Height</td>
                            <td class="auto-style39" rowspan="2" colspan="2">
                               
                                        <asp:TextBox ID="txtP_ExaminHeight" runat="server" onkeypress="return onlyNumbers();" onKeyUp="javascript:Add();" Width="390px"></asp:TextBox>
                                        <br />
                                        <asp:RadioButton ID="rdbtn_Meters" runat="server" AutoPostBack="True" Text="Meters" TextAlign="Left" />
                                   
                            &nbsp;&nbsp;
                                  
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">&nbsp;</td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Body Mass Index (BMI)</td>
                            <td class="auto-style39" colspan="2">
                    <asp:TextBox ID="txtP_ExaminBMI" runat="server" ReadOnly="True" ValidateRequestMode="Enabled" Width="390px"></asp:TextBox>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Temperature</td>
                            <td class="auto-style39" rowspan="2" colspan="2">
                                
                                        <asp:TextBox ID="txtP_ExaminTemp" runat="server" Width="390px"></asp:TextBox>
                                        <br />
                                        <asp:RadioButton ID="rdbtn_Celius" runat="server" AutoPostBack="True" Text="Celsius" TextAlign="Left" />
                                        &nbsp;&nbsp;
                                        <asp:RadioButton ID="rdbtn_Fah" runat="server" AutoPostBack="True" Text="Fah" TextAlign="Left" />
                                   
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">&nbsp;</td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Eyesight</td>
                            <td class="auto-style39" colspan="2">
                    <asp:TextBox ID="txtP_ExaminEyesight" runat="server" Width="390px"></asp:TextBox>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">B.P. Level</td>
                            <td class="auto-style39" colspan="2">
                    <asp:TextBox ID="txtP_ExaminBPLevel" runat="server" Width="390px"></asp:TextBox>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Stool</td>
                            <td class="auto-style39" colspan="2">
                    <asp:DropDownList ID="DList_Stool_Examin" class="chosen-select" runat="server" Width="400px">
                        <asp:ListItem>YES</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:DropDownList>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Specialty Group</td>
                            <td class="auto-style39" colspan="2">
                              
                                        <asp:DropDownList ID="DropDownList1" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource4" DataTextField="Specialty" DataValueField="SN" Width="400px">
                                        </asp:DropDownList>
                                   
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Consultant</td>
                            <td class="auto-style39" colspan="2">
                               
                                        <asp:DropDownList ID="DList_Referral_Examin" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource3" DataTextField="Employee Name" DataValueField="Employee Name" Width="400px">
                                        </asp:DropDownList>
                                   
                    <asp:TextBox ID="txtConsultant" runat="server" Width="390px" ReadOnly="True" Visible="False"></asp:TextBox>
                                   
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Examiner</td>
                            <td class="auto-style39" colspan="2">
                    <asp:TextBox ID="txtP_Examiner" runat="server" Width="390px"></asp:TextBox>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Comment</td>
                            <td class="auto-style39" colspan="2">
                    <asp:TextBox ID="txtP_ExaminComment" runat="server" TextMode="MultiLine" Height="90px" Width="390px"></asp:TextBox>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                &nbsp;</td>
                            <td class="auto-style37">
                                <asp:Button ID="btnSubmit" runat="server" Text="SUBMIT" style="margin-left: 0px" />
                              <asp:Button ID="UpdateBTN" runat="server" Text="UPDATE" Width="112px" Visible="False" />
                                <asp:TextBox ID="ddText" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                   
                                <asp:TextBox ID="txtEmolpyCode" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                   
                                <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [Specialty], [SN] FROM [Specialty_tbl]"></asp:SqlDataSource>
                                   
                                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT Employee_New_tbl.Title + ' ' + Employee_New_tbl.Surname + ' ' + Employee_New_tbl.Firstname + ' ' + Employee_New_tbl.MiddleName AS [Employee Name] FROM Employee_New_tbl INNER JOIN Specialty_tbl ON Employee_New_tbl.Specialty = Specialty_tbl.SN WHERE (Specialty_tbl.SN = @sp)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="ddText" Name="sp" PropertyName="Text" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT Description, Filetype, SN FROM File_Type_tbl ORDER BY Description"></asp:SqlDataSource>
                            </td>
                            <td>&nbsp;</td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style36" colspan="3">
                                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource2" GridLines="None" ShowFooter="True" Width="1216px">
                                    <AlternatingRowStyle BackColor="#DCDCDC" />
                                    <Columns>
                                        <asp:BoundField DataField="PatientID" HeaderText="PatientID" SortExpression="PatientID" />
                                        <asp:BoundField DataField="INOUTP" HeaderText="INOUTP" SortExpression="INOUTP" />
                                        <asp:BoundField DataField="BranchLocation" HeaderText="BranchLocation" SortExpression="BranchLocation" />
                                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                                        <asp:BoundField DataField="ExaminationID" HeaderText="ExaminationID" SortExpression="ExaminationID" />
                                        <asp:BoundField DataField="Patient Name" HeaderText="Patient Name" ReadOnly="True" SortExpression="Patient Name" />
                                        <asp:BoundField DataField="BloodGroup" HeaderText="BloodGroup" SortExpression="BloodGroup" />
                                        <asp:BoundField DataField="Weight" HeaderText="Weight" SortExpression="Weight" />
                                        <asp:BoundField DataField="Height" HeaderText="Height" SortExpression="Height" />
                                        <asp:BoundField DataField="BodyMassIndex" HeaderText="BodyMassIndex" SortExpression="BodyMassIndex" />
                                        <asp:BoundField DataField="Consultant" HeaderText="Consultant" SortExpression="Consultant" />
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
                                <asp:TextBox ID="SNTXT" runat="server" Visible="False" Width="10px"></asp:TextBox>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT Pre_Examination_tbl_All.PatientID, INOUTPatientTable.INOUTP, HospitalBranch_tbl.BranchLocation, File_Type_tbl.Description, Pre_Examination_tbl_All.ExaminationID, Pre_Examination_tbl_All.FirstName + ' ' + Pre_Examination_tbl_All.LastName AS [Patient Name], Pre_Examination_tbl_All.BloodGroup, Pre_Examination_tbl_All.Weight, Pre_Examination_tbl_All.Height, Pre_Examination_tbl_All.BodyMassIndex, Pre_Examination_tbl_All.Consultant FROM Pre_Examination_tbl_All INNER JOIN HospitalBranch_tbl ON Pre_Examination_tbl_All.HospitalBranch = HospitalBranch_tbl.BranchCode INNER JOIN File_Type_tbl ON Pre_Examination_tbl_All.PatientFileType = File_Type_tbl.SN INNER JOIN INOUTPatientTable ON Pre_Examination_tbl_All.PatientCategory = INOUTPatientTable.ID"></asp:SqlDataSource>
                            </td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                &nbsp;</td>
                            <td class="auto-style37">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style38">&nbsp;</td>
                        </tr>
                    </table></td>
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
