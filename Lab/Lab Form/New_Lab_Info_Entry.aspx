<%@ page language="VB" autoeventwireup="false" inherits="New_Lab_Info_Entry, App_Web_oz1y44ri" debug="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 611px;
        }
        .auto-style2 {
            height: 39px;
        }
        .auto-style3 {
        }
        .txt_new {
        width:100%;
        border-top:none;
        border-left:none;
        border-right:none;
        border-bottom:inset silver;
        }
        .btn_new {
        width:100%;
        border:none;
        background-color:silver;
        font-family:Arial;
        font-size:large;
        font-stretch:extra-expanded;
        color:darkblue;
        height:45px;
        }
            .btn_new:hover {
            cursor:pointer;
            color:red;
            }
        .auto-style4 {
            color: #CC3300;
            font-size: 10pt;
        }
        .auto-style7 {
        }
        .auto-style8 {
            text-decoration: underline;
        }
        .auto-style9 {
            width: 274px;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" cellpadding="0" cellspacing="1" class="auto-style1">
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style2" colspan="2" style="border-bottom:solid red; background-color:#006699; border-top-right-radius:10px;border-top-left-radius:10px; font-weight: 700; text-align: center; color: #FFFFFF;">NEW LABORATORY TEST
                    <asp:Label ID="LBPatientTypeID" runat="server"></asp:Label>
                </td>
                <td class="auto-style2"></td>
            </tr>

            <tr>
                <td rowspan="4">&nbsp;</td>
                <td colspan="2" class="auto-style8">Patient ID </td>
                <td rowspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtPID" runat="server" CssClass ="txt_new"  BackColor="#996633" ForeColor="White" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2"><span class="auto-style8">Last Name</span> </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtLName" runat="server" CssClass ="txt_new"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td colspan="2" class="auto-style8">Firts Name </td>
                <td rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtFName" runat="server"  CssClass ="txt_new"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td colspan="2"><span class="auto-style8">Age</span> </td>
                <td rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtAge" runat="server"  CssClass ="txt_new"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td colspan="2"><span class="auto-style8">Sex</span> </td>
                <td rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:DropDownList ID="DList_Sex" runat="server" CssClass ="txt_new" AutoPostBack="True">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td colspan="2" class="auto-style8">Address </td>
                <td rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtAddress" runat="server"  CssClass ="txt_new"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td rowspan="6">&nbsp;</td>
                <td colspan="2" class="auto-style8">E-Mail Address</td>
                <td rowspan="6">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtEmail" runat="server"  CssClass ="txt_new"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style8">Phone No.</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtPhoneNo" runat="server"  CssClass ="txt_new"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style8">Specimen</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtSpecimen" runat="server"  CssClass ="txt_new"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td colspan="2" class="auto-style8">Test(s) Required</td>
                <td rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="2">
                    <asp:TextBox ID="txtTestRequired" runat="server"  CssClass ="txt_new"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td colspan="2" class="auto-style8">Clinician&#39;s Name</td>
                <td rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtClinician" runat="server"  CssClass ="txt_new"  placeholder="Enter Your Name Here!"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td colspan="2" class="auto-style8">Date</td>
                <td rowspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtDate" runat="server"  CssClass ="txt_new" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style9">Test ID</td>
                <td style="text-align: right">
                    <asp:TextBox ID="txtTestID" runat="server" Height="34px" Width="77px" ReadOnly="True" BackColor="#996633" ForeColor="White"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3" colspan="2">
                    <asp:Button ID="btnSave" runat="server" Text="SAVE" CssClass="btn_new" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style4" colspan="2">
                    <em>Note: All Fields Are Required!</em></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style4" colspan="2">
                    <asp:Label ID="lbl_info" runat="server" style="color: #996633"></asp:Label>
                    <asp:Label ID="LBEmployeeCode" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
