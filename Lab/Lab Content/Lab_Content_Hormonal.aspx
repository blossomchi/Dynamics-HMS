<%@ page language="VB" autoeventwireup="false" inherits="Lab_Content_Hormonal, App_Web_gk2ycg5v" debug="true" %>

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
            width: 584px;
        }
        .auto-style88 {
            font-size: 10pt;
            color: #996633;
        }
        .auto-style89 {
        }
        .auto-style90 {
        }
        .auto-style92 {
        }
        .auto-style96 {
        }
        .auto-style104 {
        }
        .auto-style112 {
            width: 9px;
        }
        .auto-style113 {
            width: 176px;
        }
        .auto-style114 {
            width: 72px;
        }
        .auto-style115 {
            width: 112px;
        }
        .auto-style124 {
            width: 253px;
        }
        .auto-style125 {
            width: 72px;
            font-weight: bold;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style126 {
            width: 176px;
            font-weight: bold;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style127 {
            width: 9px;
            font-weight: bold;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style128 {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style129 {
            width: 112px;
            font-weight: bold;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style130 {
            width: 253px;
            font-weight: bold;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style132 {
            color: #996633;
        }
        .auto-style133 {
            text-decoration: underline;
        }
        </style>
</head>
<body style="height: 1247px; width: 595px;">
    <form id="form1" runat="server">
    <div>
    
        <table align="left" cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style90">&nbsp;<span class="auto-style133"><strong>HORMONAL ASSAY TEST</strong></span></td>
                <td>&nbsp;</td>
                <td style="text-align: right">
    
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style90" colspan="3">
    
        <strong>
        <asp:Label ID="lbl_msg" runat="server" CssClass="auto-style88"></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style89" colspan="3">
                    <div>
                        <fieldset style="width:500px">
                            <asp:DropDownList ID="CBLabNo" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="LabIDDS" DataTextField="TestID" DataValueField="TestID" Width="500px"></asp:DropDownList>
                        <asp:SqlDataSource ID="LabIDDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [TestID] FROM [NewLabEntryInfo_Tbl]"></asp:SqlDataSource>
                            <table align="left" style="border-style: solid; border-width: thin; width:500px" >
                                <tr>
                                    <td class="auto-style127" style="border-width: thin; border-style: solid">Tick</td>
                                    <td class="auto-style126" style="border-width: thin; border-style: solid">Tests</td>
                                    <td class="auto-style125" style="border-width: thin; border-style: solid">Results</td>
                                    <td style="border-width: thin; border-style: solid" class="auto-style128">Normal Values</td>
                                </tr>
                                <tr>
                                    <td class="auto-style96" colspan="4" style="border-width: thin; border-style: solid"><strong>F S H mlU/mL</strong></td>
                                </tr>
                                <tr>
                                    <td class="auto-style112" style="border-width: thin; border-style: solid">
                                    <asp:CheckBox ID="chk_Follicular_FSH" runat="server" AutoPostBack="True" />
                                    </td>
                                    <td class="auto-style113" style="border-width: thin; border-style: solid">
                                        <asp:Label ID="lbl_FSH_Follicular_Test" runat="server" Text="Adults Female: Follicular"></asp:Label>
                                    </td>
                                    <td class="auto-style114" style="border-width: thin; border-style: solid">
                                    <asp:TextBox ID="txt_FollicularFSH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td style="border-width: thin; border-style: solid"><span class="auto-style132">1-9</span>&nbsp;&nbsp; <asp:Label ID="lbl_FollicularFSH_Status" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style112" style="border-width: thin; border-style: solid">
                                    <asp:CheckBox ID="chk_Ovulatory_FSH" runat="server" AutoPostBack="True" />
                                    </td>
                                    <td class="auto-style113" style="border-width: thin; border-style: solid">
                                        <asp:Label ID="lbl_FSH_Ovulatory_Test" runat="server" Text="Ovulatory"></asp:Label>
                                    </td>
                                    <td class="auto-style114" style="border-width: thin; border-style: solid">
                                    <asp:TextBox ID="txt_OvulatoryFSH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td style="border-width: thin; border-style: solid"><span class="auto-style132">6-26</span>&nbsp;&nbsp; <asp:Label ID="lbl_OvulatoryFSH_Status" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style112" style="border-width: thin; border-style: solid">
                                    <asp:CheckBox ID="chk_Luteal_FSH" runat="server" AutoPostBack="True" />
                                    </td>
                                    <td class="auto-style113" style="border-width: thin; border-style: solid">
                                        <asp:Label ID="lbl_FSH_Luteal_Test" runat="server" Text="Luteal"></asp:Label>
                                    </td>
                                    <td class="auto-style114" style="border-width: thin; border-style: solid">
                                    <asp:TextBox ID="txt_LutealFSH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td style="border-width: thin; border-style: solid"><span class="auto-style132">2-9&nbsp;</span>&nbsp; <asp:Label ID="lbl_LutealFSH_Status" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style112" style="border-width: thin; border-style: solid">
                                    <asp:CheckBox ID="chk_Meno_FSH" runat="server" AutoPostBack="True" />
                                    </td>
                                    <td class="auto-style113" style="border-width: thin; border-style: solid">
                                        <asp:Label ID="lbl_FSH_MenoPausal_Test" runat="server" Text="Post Meno Pausal"></asp:Label>
                                    </td>
                                    <td class="auto-style114" style="border-width: thin; border-style: solid">
                                    <asp:TextBox ID="txt_MenoFSH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td style="border-width: thin; border-style: solid"><span class="auto-style132">30-116</span>&nbsp;&nbsp; <asp:Label ID="lbl_MenoFSH_Status" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style112" style="border-width: thin; border-style: solid">
                                    <asp:CheckBox ID="chk_Male_FSH" runat="server" AutoPostBack="True" />
                                    </td>
                                      <td class="auto-style113" style="border-width: thin; border-style: solid">
                                        <asp:Label ID="lbl_FSH_Male_Test" runat="server" Text="Adult Male"></asp:Label>
                                    </td>
                                    <td class="auto-style114" style="border-width: thin; border-style: solid">
                                    <asp:TextBox ID="txt_MaleFSH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td style="border-width: thin; border-style: solid">
                                        <span class="auto-style132">1-7</span>&nbsp;&nbsp; <asp:Label ID="lbl_MaleFSH_Status" runat="server"></asp:Label>
                                    </td>
                </tr>
                                    <tr>
                                    <td class="auto-style92" colspan="4" style="border-width: thin; border-style: solid"><strong>L H mlU/mL</strong></td>
                                </tr>
                                <tr>
                                    <td class="auto-style112" style="border-width: thin; border-style: solid">
                                    <asp:CheckBox ID="chk_Follicular_LH" runat="server" AutoPostBack="True" />
                                    </td>
                                    <td class="auto-style113" style="border-width: thin; border-style: solid">
                                        <asp:Label ID="lbl_LH_Follicular_Test" runat="server" Text="Adults Female: Follicular"></asp:Label>
                                    </td>
                                    <td class="auto-style114" style="border-width: thin; border-style: solid">
                                    <asp:TextBox ID="txt_FollicularLH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td style="border-width: thin; border-style: solid"><span class="auto-style132">1-12</span>&nbsp;&nbsp;<asp:Label ID="lbl_FollicularLH_Status" runat="server"></asp:Label>
                                    </td>                         
                                        </tr>
                                <tr>
                                    <td class="auto-style112" style="border-width: thin; border-style: solid">
                                    <asp:CheckBox ID="chk_Ovulatory_LH" runat="server" AutoPostBack="True" />
                                    </td>
                                      <td class="auto-style113" style="border-width: thin; border-style: solid">
                                        <asp:Label ID="lbl_LH_Ovulatory_Test" runat="server" Text="Ovulatory"></asp:Label>
                                    </td>
                                    <td class="auto-style114" style="border-width: thin; border-style: solid">
                                    <asp:TextBox ID="txt_OvulatoryLH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td style="border-width: thin; border-style: solid" >
                                        <span class="auto-style132">16-104</span>&nbsp; <asp:Label ID="lbl_OvulatoryLH_Status" runat="server"></asp:Label>
                                    </td>
                                    </tr>
                                    <tr>
                                    <td class="auto-style112" style="border-width: thin; border-style: solid">
                                    <asp:CheckBox ID="chk_Luteal_LH" runat="server" AutoPostBack="True" />
                                        </td>
                                         <td class="auto-style113" style="border-width: thin; border-style: solid">
                                        <asp:Label ID="lbl_LH_Luteal_Test" runat="server" Text="Luteal"></asp:Label>
                                    </td>
                                    <td class="auto-style114" style="border-width: thin; border-style: solid">
                                    <asp:TextBox ID="txt_LutealLH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td style="border-width: thin; border-style: solid" >
                                        <span class="auto-style132">1-12</span>&nbsp;&nbsp; <asp:Label ID="lbl_LutealLH_Status" runat="server"></asp:Label>
                                        </td>
                                        </tr>
                                    <tr>
                                    <td class="auto-style112" style="border-width: thin; border-style: solid">
                                    <asp:CheckBox ID="chk_Meno_LH" runat="server" AutoPostBack="True" />
                                        </td>
                                   <td class="auto-style113" style="border-width: thin; border-style: solid">
                                        <asp:Label ID="lbl_LH_MenoPausal_Test" runat="server" Text="Post Meno Pausal"></asp:Label>
                                    </td>
                                    <td class="auto-style114" style="border-width: thin; border-style: solid">
                                    <asp:TextBox ID="txt_MenoLH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td style="border-width: thin; border-style: solid">
                                        <span class="auto-style132">16-66</span>&nbsp;&nbsp; <asp:Label ID="lbl_MenoLH_Status" runat="server"></asp:Label>
                                        </td>
                                        </tr>
                                    <tr>
                                    <td class="auto-style112" style="border-width: thin; border-style: solid">
                                    <asp:CheckBox ID="chk_Male_LH" runat="server" AutoPostBack="True" />
                                        </td>
                                        <td class="auto-style113" style="border-width: thin; border-style: solid">
                                        <asp:Label ID="lbl_LH_Male_Test" runat="server" Text="Adult Male"></asp:Label>
                                    </td>
                                    <td class="auto-style114" style="border-width: thin; border-style: solid">
                                    <asp:TextBox ID="txt_MaleLH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                    <td style="border-width: thin; border-style: solid">
                                        <span class="auto-style132">1-7</span>&nbsp;&nbsp; <asp:Label ID="lbl_MaleLH_Status" runat="server"></asp:Label>
                                        </td>
                                        </tr>
                                    </table>

                        </fieldset>
                        
                        <fieldset style="width: 500px;">
                            <table align="left" cellpadding="0" cellspacing="2" style="border-style: solid; border-width: thin; width:500px">
                                <tr>
                                    <td class="auto-style128" style="border-style: solid; border-width: thin">Tick</td>
                                    <td class="auto-style130" style="border-style: solid; border-width: thin">Tests</td>
                                    <td style="border-style: solid; border-width: thin" class="auto-style128">Results</td>
                                    <td style="border-style: solid; border-width: thin" class="auto-style129">Normal Values</td>
                                </tr>
                            <tr>
                                <td class="auto-style104" colspan="4" style="border-style: solid; border-width: thin"><strong>PROGESTERONE ng/ml</strong></td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Follicular_PROG" runat="server" AutoPostBack="True" />
                                    </td>
                                <td class="auto-style124" style="border-style: solid; border-width: thin">
                                        <asp:Label ID="lbl_PROG_Follicular_Test" runat="server" Text="Adults Female: Follicular"></asp:Label>
                                    </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_FollicularPROG_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                <td style="border-style: solid; border-width: thin" class="auto-style115"><span class="auto-style132">&lt; 0.95-35</span>&nbsp;&nbsp; <asp:Label ID="lbl_FollicularPROG_Status" runat="server"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Ovulatory_PROG" runat="server" AutoPostBack="True" />
                                    </td>
                                <td class="auto-style124" style="border-style: solid; border-width: thin">
                                        <asp:Label ID="lbl_PROG_Ovulatory_Test" runat="server" Text="Ovulatory"></asp:Label>
                                    </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_OvulatoryPROG_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                <td style="border-style: solid; border-width: thin" class="auto-style115"><span class="auto-style132">2.0-25</span>&nbsp;&nbsp;&nbsp; <asp:Label ID="lbl_OvulatoryPROG_Status" runat="server"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Luteal_PROG" runat="server" AutoPostBack="True" />
                                    </td>
                                <td class="auto-style124" style="border-style: solid; border-width: thin">
                                        <asp:Label ID="lbl_PROG_Luteal_Test" runat="server" Text="Luteal"></asp:Label>
                                    </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_LutealPROG_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                <td style="border-style: solid; border-width: thin" class="auto-style115"><span class="auto-style132">0.3-1.9</span>&nbsp;&nbsp; <asp:Label ID="lbl_LutealPROG_Status" runat="server"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Meno_PROG" runat="server" AutoPostBack="True" />
                                    </td>
                                <td class="auto-style124" style="border-style: solid; border-width: thin">
                                        <asp:Label ID="lbl_PROG_MenoPausal_Test" runat="server" Text="Post Meno Pausal"></asp:Label>
                                    </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_MenoPROG_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                <td style="border-style: solid; border-width: thin" class="auto-style115"><span class="auto-style132">0.3-1.9</span>&nbsp;&nbsp; <asp:Label ID="lbl_MenoPROG_Status" runat="server"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Male_PROG" runat="server" AutoPostBack="True" />
                                    </td>
                                <td class="auto-style124" style="border-style: solid; border-width: thin">
                                        <asp:Label ID="lbl_PROG_Male_Test" runat="server" Text="Adult Male"></asp:Label>
                                    </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_MalePROG_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                <td style="border-style: solid; border-width: thin" class="auto-style115"><span class="auto-style132">0.3-1.9</span>&nbsp;&nbsp; <asp:Label ID="lbl_MalePROG_Status" runat="server"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style104" style="border-style: solid; border-width: thin" colspan="4">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Proclatin" runat="server" AutoPostBack="True" />
                                    </td>
                                <td class="auto-style124" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_Proclatin_Test" runat="server" Text="PROCLATIN ng/m"></asp:Label>
                                    l</td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Proclatin_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                <td style="border-style: solid; border-width: thin" class="auto-style115"><span class="auto-style132">Up to 15</span>&nbsp;&nbsp; <asp:Label ID="lbl_Proclatin_Status" runat="server"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Testerone" runat="server" AutoPostBack="True" />
                                    </td>
                                <td class="auto-style124" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_Testerone_Test" runat="server" Text="TESTOTERONE ng/ml"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Testerone_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                <td style="border-style: solid; border-width: thin" class="auto-style115"><span class="auto-style132">3-10</span>&nbsp;&nbsp; <asp:Label ID="lbl_Testerone_Status" runat="server"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_TSH" runat="server" AutoPostBack="True" />
                                    </td>
                                <td class="auto-style124" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_TSH_Test" runat="server" Text="TSH mlU/mL"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_TSH_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                <td style="border-style: solid; border-width: thin" class="auto-style115"><span class="auto-style132">0.4-4.0</span>&nbsp;&nbsp; <asp:Label ID="lbl_TSH_Status" runat="server"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_T3" runat="server" AutoPostBack="True" />
                                    </td>
                                <td class="auto-style124" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_T3_Test" runat="server" Text="T3 mlU/mL"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_T3_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                <td style="border-style: solid; border-width: thin" class="auto-style115"><span class="auto-style132">1.23-2.29</span>&nbsp;&nbsp; <asp:Label ID="lbl_T3_Status" runat="server"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_T4" runat="server" AutoPostBack="True" />
                                    </td>
                                <td class="auto-style124" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_T4_Test" runat="server" Text="T4 ug/dl"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_T4_Result" runat="server" Width="100px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                    </td>
                                <td style="border-style: solid; border-width: thin" class="auto-style115"><span class="auto-style132">5-13</span>&nbsp;&nbsp; <asp:Label ID="lbl_T4_Status" runat="server"></asp:Label>
                                    </td>
                            </tr>
                            </table>
                        </fieldset>
                        <table style="width:500px">
                            <tr>
                                <td style="text-align: right">
                                   <asp:ImageButton ID="ImgSave" runat="server" Height="30px" ImageAlign="AbsBottom" ImageUrl="~/images/Add.ico" ToolTip="Save To List" Width="30px"/>
                                &nbsp;S A V E</td>
                            </tr>
                        </table>
                    </div>
                </td>
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
