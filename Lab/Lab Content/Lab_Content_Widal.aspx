<%@ page language="VB" autoeventwireup="false" inherits="Lab_Content_Widal, App_Web_gk2ycg5v" debug="true" %>

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
            width: 486px;
        }
        .auto-style2 {
            width: 3px;
        }
        .auto-style4 {
            width: 472px;
        }
        .auto-style5 {
            text-decoration: underline;
        }
        .auto-style88 {
            font-size: 10pt;
            color: #996633;
        }
        </style>
</head>
<body style="width: 498px; height: 395px">
    <form id="form1" runat="server">
    <div style="height: 378px">
    
        <table align="left" cellpadding="3" cellspacing="3" class="auto-style1" style="border-style: solid; border-width: thin">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td colspan="2"><span class="auto-style5"><strong>WIDAL AGGLUTINATION TITRES</strong></span></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td colspan="2">
    
        <strong>
        <asp:Label ID="lbl_msg" runat="server" CssClass="auto-style88"></asp:Label>
                    </strong>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td colspan="2">
    
     <asp:DropDownList ID="CBLabNo" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="LabIDDS" DataTextField="TestID" DataValueField="TestID" Width="450px"></asp:DropDownList>
                        <asp:SqlDataSource ID="LabIDDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [TestID] FROM [NewLabEntryInfo_Tbl]"></asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Salmonella Para-Typhil A</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Salmonella_A" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Salmonella Para-Typhil B</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Salmonella_B" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Salmonella Para-Typhil C</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Salmonella_C" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Salmonella Typhil D</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Salmonella_D" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">O - Antigen</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_O_Antigen" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">H - Antigen</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_H_Antigen" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Comments</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Comment" runat="server" Height="71px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
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
