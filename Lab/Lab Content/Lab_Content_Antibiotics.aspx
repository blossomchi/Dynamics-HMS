<%@ page language="VB" autoeventwireup="false" inherits="Lab_Content_Antibiotics, App_Web_gk2ycg5v" debug="true" %>

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
            width: 492px;
        }
        .auto-style2 {
            width: 5px;
        }
        .auto-style3 {
        }
        .auto-style4 {
            width: 176px;
        }
        .auto-style5 {
            color: #FFFFFF;
            font-weight: bold;
            background-color: #666666;
        }
        .auto-style7 {
            text-decoration: underline;
        }
        .auto-style8 {
            width: 8px;
        }
        .auto-style88 {
            font-size: 10pt;
            color: #996633;
        }
        </style>
</head>
<body style="width: 442px">
    <form id="form1" runat="server">
    <div style="height: 680px; width: 499px;">
    
        <table align="left" cellpadding="3" cellspacing="3" class="auto-style1" style="border-style: solid; border-width: thin">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" colspan="3"><span class="auto-style7"><strong>ANTIBIOTICS SENSITIVITY PATTERN</strong></span></td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" colspan="3">
    
        <strong>
        <asp:Label ID="lbl_msg" runat="server" CssClass="auto-style88"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" colspan="3">
    
      <asp:DropDownList ID="CBLabNo" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="LabIDDS" DataTextField="TestID" DataValueField="TestID" Width="453px"></asp:DropDownList>
                        <asp:SqlDataSource ID="LabIDDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [TestID] FROM [NewLabEntryInfo_Tbl]"></asp:SqlDataSource>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td >&nbsp;</td>
                <td class="auto-style5">Isolate I</td>
                <td class="auto-style5">Isolate II</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Septrin</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Septrin_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Septrin_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Ampicilin</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Ampicilin_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Ampicilin_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Chloramphenicol</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Chloramphe_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Chloramphe_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Floxapen</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Floxapen_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Floxapen_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Tetracyclin</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Tetracyclin_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Tetracyclin_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Nalidixic Acid</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Nalidixic_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Nalidixic_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Nitrofuration</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Nitrofuration_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Nitrofuration_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Erytheromycim</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Erytheromycin_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Erytheromycin_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Amoxi</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Amoxi_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Amoxi_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Cloxacilin</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Cloxacilin_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Cloxacilin_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Genetamycin</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Genetamycin_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Genetamycin_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Claforan</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Clafpran_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Clafpran_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Penicilin</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Penicilin_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Penicilin_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Streptomycin</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Streptomycin_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Streptomycin_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Rocechine</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Rocechine_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Rocechine_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Cioromix</td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Ciotomix_I" runat="server"></asp:TextBox>
                </td>
                <td style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Ciotomix_II" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                                   <asp:ImageButton ID="ImgSave" runat="server" Height="30px" ImageAlign="AbsBottom" ImageUrl="~/images/Add.ico" ToolTip="Save To List" Width="30px"/>
                                &nbsp; S A V E</td>
                <td class="auto-style8">&nbsp;</td>
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
