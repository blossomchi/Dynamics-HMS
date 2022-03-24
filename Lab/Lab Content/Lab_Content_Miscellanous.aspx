<%@ page language="VB" autoeventwireup="false" inherits="Lab_Content_Miscellanous, App_Web_gk2ycg5v" debug="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
      <script src="jquery/Jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
        <link href="chosen_v1.5.1/chosen.css" rel="stylesheet" />
      <script src="chosen_v1.5.1/chosen.jquery.js" type="text/javascript"></script>
      <script src="chosen_v1.5.1/chosen.jquery.min.js" type="text/javascript"></script>
      <link href="chosen_v1.5.1/chosen.min.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 466px;
        }
        .auto-style2 {
            width: 4px;
        }
        .auto-style3 {
        }
        .auto-style4 {
            width: 256px;
        }
        .auto-style5 {
            text-decoration: underline;
        }
        .auto-style6 {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style7 {
            width: 256px;
            font-weight: bold;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style8 {
            width: 17px;
            font-weight: bold;
            color: #FFFFFF;
            background-color: #666666;
        }
    </style>
</head>
<body style="width: 485px; align-content:center; height: 633px;">
    <form id="form1" runat="server">
    <div style="height: 639px; width: 477px">
    
        <table align="left" cellpadding="3" cellspacing="3" class="auto-style1" style="border-style: solid; border-width: thin">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td colspan="3"><span class="auto-style5"><strong>MISCELLANOUS TEST </strong></span></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td colspan="3">
                    <asp:Label ID="lbl_msg" runat="server" style="color: #996633; font-weight: 700; font-size: 10pt"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style2">&nbsp;</td>
                <td colspan="3">
                    <asp:DropDownList ID="CBLabNo" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="LabIDDS" DataTextField="TestID" DataValueField="TestID" Width="450px"></asp:DropDownList>
                        <asp:SqlDataSource ID="LabIDDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [TestID] FROM [NewLabEntryInfo_Tbl]"></asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style8">Tick</td>
                <td class="auto-style7">Tests</td>
                <td class="auto-style6">Results</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="border-style: solid; border-width: thin">
                    <asp:CheckBox ID="chk_Preg" runat="server" AutoPostBack="True" />
                </td>
                <td class="auto-style4" style="border-style: solid; border-width: thin">Pregnacy</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Preg" runat="server" Width="200px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="border-style: solid; border-width: thin">
                    <asp:CheckBox ID="chk_Factor" runat="server" AutoPostBack="True" />
                </td>
                <td class="auto-style4" style="border-style: solid; border-width: thin">Rheumatold Factor</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Factor" runat="server" Width="200px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="border-style: solid; border-width: thin">
                    <asp:CheckBox ID="chk_Sputum" runat="server" AutoPostBack="True" />
                </td>
                <td class="auto-style4" style="border-style: solid; border-width: thin">Sputum For AFBx3</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Sputum" runat="server" Width="200px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="border-style: solid; border-width: thin">
                    <asp:CheckBox ID="chk_Skin" runat="server" AutoPostBack="True" />
                </td>
                <td class="auto-style4" style="border-style: solid; border-width: thin">Skin Ship/Scrapping</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Skin" runat="server" Width="200px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="border-style: solid; border-width: thin">
                    <asp:CheckBox ID="chk_Pylori" runat="server" AutoPostBack="True" />
                </td>
                <td class="auto-style4" style="border-style: solid; border-width: thin">H.Pylori</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Pylori" runat="server" Width="200px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" colspan="3" style="border-style: solid; border-width: thin">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="border-style: solid; border-width: thin">
                    <asp:CheckBox ID="chk_HIV_I" runat="server" AutoPostBack="True" />
                </td>
                <td class="auto-style4" style="border-style: solid; border-width: thin">HIV I</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_HIV_I" runat="server" Width="200px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="border-style: solid; border-width: thin">
                    <asp:CheckBox ID="chk_HIV_II" runat="server" AutoPostBack="True" />
                </td>
                <td class="auto-style4" style="border-style: solid; border-width: thin">HIV II</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_HIV_II" runat="server" Width="200px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="border-style: solid; border-width: thin">
                    <asp:CheckBox ID="chk_Antigen" runat="server" AutoPostBack="True" />
                </td>
                <td class="auto-style4" style="border-style: solid; border-width: thin">Hepatitis BS Antigen</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Antigen" runat="server" Width="200px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" style="border-style: solid; border-width: thin">
                    <asp:CheckBox ID="chk_VDRL" runat="server" AutoPostBack="True" />
                </td>
                <td class="auto-style4" style="border-style: solid; border-width: thin">VDRL</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_VDRL" runat="server" Width="200px" ReadOnly="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td style="text-align: center">
                                   <asp:ImageButton ID="ImgSave" runat="server" Height="30px" ImageAlign="AbsBottom" ImageUrl="~/images/Add.ico" ToolTip="Save To List" Width="30px"/>
                                &nbsp;S A V E</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
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
