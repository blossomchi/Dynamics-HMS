<%@ page language="VB" autoeventwireup="false" inherits="Lab_Content_Haematology_BloodBanking, App_Web_gk2ycg5v" debug="true" %>

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
            width: 1045px;
        }
        .auto-style2 {
            height: 1454px;
            width: 1052px;
        }
        .auto-style25 {
            text-decoration: underline;
        }
        .auto-style88 {
            font-size: 10pt;
            color: #996633;
        }
        .auto-style89 {
        }
        .auto-style90 {
            width: 923px;
        }
        .auto-style91 {
            width: 780px;
        }
        .auto-style93 {
            width: 123px;
        }
        .auto-style95 {
            width: 126px;
        }
        .auto-style97 {
            width: 126px;
            height: 39px;
        }
        .auto-style98 {
            height: 39px;
        }
        .auto-style99 {
            width: 123px;
            height: 39px;
        }
        .auto-style104 {
            height: 39px;
            width: 35px;
            text-align: center;
        }
        .auto-style107 {
            width: 2px;
        }
        .auto-style110 {
            height: 43px;
        }
        .auto-style112 {
            width: 35px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style113 {
            width: 126px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style115 {
            width: 123px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style117 {
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style118 {
            width: 35px;
            text-align: center;
        }
        .auto-style119 {
            text-align: center;
        }
        .auto-style120 {
            height: 39px;
            text-align: center;
        }
        .auto-style121 {
            width: 935px;
            float: left;
        }
        .auto-style123 {
            width: 240px;
            height: 23px;
            text-align: right;
        }
        .auto-style124 {
            height: 23px;
        }
        .auto-style128 {
            float: left;
            width: 940px;
        }
        .auto-style131 {
            height: 26px;
            text-align: right;
            margin-left: 80px;
            width: 189px;
        }
        .auto-style134 {
            height: 26px;
        }
        .auto-style136 {
            height: 26px;
            width: 261px;
        }
        .auto-style137 {
            height: 23px;
            width: 261px;
        }
        .auto-style139 {
            width: 240px;
            text-align: right;
        }
        .auto-style141 {
            height: 23px;
            text-align: right;
            width: 107px;
        }
        .auto-style142 {
            height: 26px;
            text-align: right;
            width: 107px;
        }
        .auto-style143 {
            width: 946px;
        }
        .auto-style144 {
            width: 52px;
        }
        .auto-style145 {
            height: 23px;
            width: 52px;
        }
        .auto-style146 {
            width: 54px;
        }
        .auto-style147 {
            height: 23px;
            width: 54px;
        }
        .auto-style148 {
            width: 442px;
            text-align: right;
        }
        .auto-style149 {
            width: 442px;
            height: 23px;
            text-align: right;
        }
        .auto-style150 {
            width: 129px;
        }
        .auto-style151 {
            height: 23px;
            width: 129px;
        }
        .auto-style153 {
            text-align: right;
            width: 474px;
        }
        .auto-style154 {
            height: 23px;
            text-align: right;
            width: 474px;
        }
        .auto-style155 {
            text-align: right;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style156 {
            height: 23px;
            text-align: right;
            width: 189px;
        }
        .auto-style157 {
            color: #996633;
        }
        .auto-style158 {
            height: 26px;
            text-align: right;
            width: 209px;
        }
    </style>
</head>
<body style="width: 1063px">
    <form id="form1" runat="server">
    <div class="auto-style2">
    
        <table align="left" cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style89"><strong>&nbsp;&nbsp;&nbsp; <span class="auto-style25">HAEMATOLOGY AND BLOOD BANKING TEST</span></strong></td>
                <td>&nbsp;</td>
                <td>
    
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style89" colspan="3">
    
        <strong>
        <asp:Label ID="lbl_msg" runat="server" CssClass="auto-style88"></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <fieldset class="auto-style91"><legend></legend>
                        <asp:DropDownList ID="CBLabNo" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="LabIDDS" DataTextField="TestID" DataValueField="TestID" Width="449px"></asp:DropDownList>
                        <asp:SqlDataSource ID="LabIDDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [TestID] FROM [NewLabEntryInfo_Tbl]"></asp:SqlDataSource>
                        <table align="left" class="auto-style90" style="border-style: solid; border-width: thin">
                            <tr>
                                <td class="auto-style117" style="border-style: solid; border-width: thin"><strong>Tick</strong></td>
                                <td class="auto-style113" style="border-style: solid; border-width: thin"><strong>Tests</strong></td>
                                <td class="auto-style112" style="border-style: solid; border-width: thin"><strong>Results</strong></td>
                                <td class="auto-style117" style="border-style: solid; border-width: thin"><strong>Normal Values</strong></td>
                                <td class="auto-style107" rowspan="13" style="border-style: none; border-width: thin">&nbsp;</td>
                                <td class="auto-style117" style="border-style: solid; border-width: thin"><strong>Tick</strong></td>
                                <td class="auto-style115" style="border-style: solid; border-width: thin"><strong>Tests</strong></td>
                                <td class="auto-style117" style="border-style: solid; border-width: thin"><strong>Results</strong></td>
                                <td class="auto-style117" style="border-style: solid; border-width: thin"><strong>Normal Values</strong></td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_HB" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style95" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_HB_Test" runat="server" Text="H/b"></asp:Label>
                                </td>
                                <td class="auto-style118" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_HB_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">M 14-18, F 12-14g/dl</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_HB_Status" runat="server"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Basophil" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style93" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_Basophil_Test" runat="server" Text="Basophil"></asp:Label>
                                </td>
                                <td class="auto-style119" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Basophil_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">0-1%</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Basophil_Status" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style98" style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_PCV" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style97" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_PCV_Test" runat="server" Text="PCV"></asp:Label>
                                </td>
                                <td class="auto-style104" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_PCV_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td class="auto-style98" style="border-style: solid; border-width: thin"><span class="auto-style157">M 40-54, F 36-47%</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_PCV_Status" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style98" style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Reticul" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style99" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_Reticulocyts_Test" runat="server" Text="Reticulocytes"></asp:Label>
                                </td>
                                <td class="auto-style120" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Reticulocytes_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td class="auto-style98" style="border-style: solid; border-width: thin"><span class="auto-style157">Adt. 0.2-2; Imf. 2-6%</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Reticulo_Status" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_WBC" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style95" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_WBC_Test" runat="server" Text="WBC (Total)"></asp:Label>
                                </td>
                                <td class="auto-style118" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_WBC_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">400-11,00mm3</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_WBC_Status" runat="server"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Platelets" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style93" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_Platelets_Test" runat="server" Text="Platelets"></asp:Label>
                                </td>
                                <td class="auto-style119" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Platelets_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">150,000-400,000mm4</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Platelets_Status" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_ESR" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style95" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_ESR_Test" runat="server" Text="ESR (wester green)"></asp:Label>
                                </td>
                                <td class="auto-style118" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_ESR_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False" EnableTheming="True"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">M 3-7; F 4-7mm/hr</span>&nbsp;
                                    <asp:Label ID="lbl_ESR_Status" runat="server"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Clotting" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style93" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_ClottingTime_Test" runat="server" Text="Clotting Time"></asp:Label>
                                </td>
                                <td class="auto-style119" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_ClotingTime_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">5-11(lee/white)mins</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_ClottingTm_Status" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_MCH" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style95" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_MCH_Test" runat="server" Text="MCH"></asp:Label>
                                </td>
                                <td class="auto-style118" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_MCH_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">27-32pg</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_MCH_Status" runat="server"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Bleeding" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style93" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_BleedingTime_Test" runat="server" Text="Bleeding Time"></asp:Label>
                                </td>
                                <td class="auto-style119" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_BleedingTime_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">0.5(Duke)mins&nbsp;</span>&nbsp;
                                    <asp:Label ID="lbl_Bleeding_Status" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_MCV" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style95" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_MCV_Test" runat="server" Text="MCV"></asp:Label>
                                </td>
                                <td class="auto-style118" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_MCV_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">73-98fl</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_MCV_Status" runat="server"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Pothrombin" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style93" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_PathrimbinTime_Test" runat="server" Text="Prothrombin Time"></asp:Label>
                                </td>
                                <td class="auto-style119" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Pathrombin_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">1-14secs</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Pathrom_Status" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_MCHC" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style95" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_MCHC_Test" runat="server" Text="MCHC"></asp:Label>
                                </td>
                                <td class="auto-style118" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_MCHC_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">30-35g/dl</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_MCHC_Status" runat="server"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_DirectCombs" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style93" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_DirectCoombs_Test" runat="server" Text="Direct Coombs"></asp:Label>
                                </td>
                                <td class="auto-style119" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_DirectCoombs_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="4" class="auto-style117" style="border-style: solid; border-width: thin"><strong>WBC DIFFERENTIAL</strong></td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_IndirectCombs" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style93" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_IndirectCoombs_Test" runat="server" Text="Indirect Coombs"></asp:Label>
                                </td>
                                <td class="auto-style119" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_IndirectCoombs_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_GRANU" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style95" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_GRANU_Test" runat="server" Text="Granulocytes (Neutrophil)"></asp:Label>
                                </td>
                                <td class="auto-style118" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_GRANU_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">44-75%</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_GRANU_Status" runat="server"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Antibody" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style93" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_Antibody_Test" runat="server" Text="Antibody Titre"></asp:Label>
                                </td>
                                <td class="auto-style119" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Antibody_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_LYMPH" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style95" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_LYMPH_Test" runat="server" Text="Lymphocytes"></asp:Label>
                                </td>
                                <td class="auto-style118" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_LYMPH_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">28-45%</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_LYMPH_Status" runat="server"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Sickling" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style93" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_Sickling_Test" runat="server" Text="Sickling"></asp:Label>
                                </td>
                                <td class="auto-style119" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Sickling_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_MONO" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style95" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_MONOCYTES_Test" runat="server" Text="Monocytes"></asp:Label>
                                </td>
                                <td class="auto-style118" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_MONOCYTEES_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">4-8%</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_MONO_Status" runat="server"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_G6" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style93" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_G6PD_Test" runat="server" Text="G-6-PD"></asp:Label>
                                </td>
                                <td class="auto-style119" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_G6PD_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_EOSIN" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style95" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_EOSIN_Test" runat="server" Text="Eosinophil"></asp:Label>
                                </td>
                                <td class="auto-style118" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_EOSIN_Result" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td style="border-style: solid; border-width: thin"><span class="auto-style157">1-6%</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_EOSIN_Status" runat="server"></asp:Label>
                                </td>
                                <td style="border-style: none; border-width: thin">&nbsp;</td>
                                <td class="auto-style93" style="border-style: none; border-width: thin">&nbsp;</td>
                                <td style="border-style: none; border-width: thin">&nbsp;</td>
                                <td style="border-style: none; border-width: thin">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_BLOODFILM" runat="server" AutoPostBack="True" />
                                </td>
                                <td colspan="2" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_BLOODFILM_Test" runat="server" Text="BLOOD FILM COMMENT"></asp:Label>
                                </td>
                                <td colspan="6" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_BLOODFILM_Result" runat="server" Width="700px" Height="54px" TextMode="MultiLine" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_MALARIA" runat="server" AutoPostBack="True" />
                                </td>
                                <td colspan="2" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_MALARIA_Test" runat="server" Text="MALARIA PARASITES"></asp:Label>
                                </td>
                                <td colspan="6" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_MALARIA_Result" runat="server" Width="700px" Height="20px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_BLOODMICRO" runat="server" AutoPostBack="True" />
                                </td>
                                <td colspan="2" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_BLOODMICRO_Test" runat="server" Text="BLOOD MICROFILARIA"></asp:Label>
                                </td>
                                <td colspan="6" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_BLOODMICRO_Result" runat="server" Width="700px" Height="20px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_BLOODGROUP" runat="server" AutoPostBack="True" />
                                </td>
                                <td colspan="2" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_BLOODGROUP_Test" runat="server" Text="BLOOD (ABO) GROUP"></asp:Label>
                                </td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:DropDownList ID="Dlist_BLOOGGROUP_Result" runat="server" Height="22px" Width="180px" Enabled="False">
                                        <asp:ListItem>[Select...]</asp:ListItem>
                                        <asp:ListItem>A</asp:ListItem>
                                        <asp:ListItem>B</asp:ListItem>
                                        <asp:ListItem>AB</asp:ListItem>
                                        <asp:ListItem>O+</asp:ListItem>
                                        <asp:ListItem>O-</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style107" style="border-style: none; border-width: thin">&nbsp;</td>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_RHD_Test" runat="server" Text="Rh (d)"></asp:Label>
                                </td>
                                <td colspan="3" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_RHD_Result" runat="server" Width="180px" Height="20px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style110" style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_GENETYPE" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style110" colspan="2" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_GENETYPE_Test" runat="server" Text="Hb GENETYPE"></asp:Label>
                                </td>
                                <td class="auto-style110" colspan="6" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_GENETYPE_Result" runat="server" Width="700px" Height="20px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_BLOODMATCH" runat="server" AutoPostBack="True" />
                                </td>
                                <td colspan="2" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_BLOODMATCHING_Test" runat="server" Text="BLOOD CROSS-MATCHING"></asp:Label>
                                </td>
                                <td colspan="6" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_BLOODMATCHING_Result" runat="server" Width="700px" Height="20px" Enabled="False"></asp:TextBox>
                                </td>
                            </tr>
                            </table>

                    </fieldset>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <fieldset class="auto-style143" style="border-style: solid; border-width: thin; "><legend><strong>Urinalysis</strong></legend>

                        <table align="left" class="auto-style121" style="border-style: solid; border-width: thin;">
                            <tr>
                                <td colspan="4" class="auto-style117" style="border-style: solid; border-width: thin"><strong>URINE CHEMISTRY</strong></td>
                                <td colspan="2" class="auto-style155" style="border-style: solid; border-width: thin"><strong>URINE MICROSCOPY</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style139" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label46" runat="server" Text="Appearance"></asp:Label>
                                </td>
                                <td class="auto-style144" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Appearance" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style153" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label54" runat="server" Text="Urobilinogen"></asp:Label>
                                </td>
                                <td class="auto-style146" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Urobilinogen" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style148" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label62" runat="server" Text="Epith Cell"></asp:Label>
                                </td>
                                <td class="auto-style150" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_EpithCell" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style123" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label47" runat="server" Text="Colour"></asp:Label>
                                </td>
                                <td class="auto-style145" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Color" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style154" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label55" runat="server" Text="Urobilin"></asp:Label>
                                </td>
                                <td class="auto-style147" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Urobilin" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style149" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label63" runat="server" Text="Pus Cells"></asp:Label>
                                </td>
                                <td class="auto-style151" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_PusCell" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style139" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label48" runat="server" Text="PH"></asp:Label>
                                </td>
                                <td class="auto-style144" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_PH" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style153" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label56" runat="server" Text="Nitrite"></asp:Label>
                                </td>
                                <td class="auto-style146" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Nitrite" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style148" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label64" runat="server" Text="RBC"></asp:Label>
                                </td>
                                <td class="auto-style150" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_RBC" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style139" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label49" runat="server" Text="Protein"></asp:Label>
                                </td>
                                <td class="auto-style144" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Protein" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style153" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label57" runat="server" Text="Blood"></asp:Label>
                                </td>
                                <td class="auto-style146" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Blood" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style148" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label65" runat="server" Text="Casts"></asp:Label>
                                </td>
                                <td class="auto-style150" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Casts" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style139" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label50" runat="server" Text="Glucose"></asp:Label>
                                </td>
                                <td class="auto-style144" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Glucose" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style153" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label58" runat="server" Text="Bilirubin"></asp:Label>
                                </td>
                                <td class="auto-style146" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Bilirubin" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style148" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label66" runat="server" Text="Crystals"></asp:Label>
                                </td>
                                <td class="auto-style150" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Crystal" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style139" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label51" runat="server" Text="Leucocytes"></asp:Label>
                                </td>
                                <td class="auto-style144" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Leucocytes" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style153" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label59" runat="server" Text="Haemoglobin"></asp:Label>
                                </td>
                                <td class="auto-style146" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Hamogloin" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style148" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label67" runat="server" Text="Bacteria"></asp:Label>
                                </td>
                                <td class="auto-style150" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Bacteria" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style139" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label52" runat="server" Text="Kentones"></asp:Label>
                                </td>
                                <td class="auto-style144" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Kentones" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style153" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label60" runat="server" Text="Ascorbic Acid"></asp:Label>
                                </td>
                                <td class="auto-style146" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_AscorbicAcid" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style148" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label68" runat="server" Text="Yeast Cells"></asp:Label>
                                </td>
                                <td class="auto-style150" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_YeastCell" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style139" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label53" runat="server" Text="Bile Salts"></asp:Label>
                                </td>
                                <td class="auto-style144" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_BileSalts" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style153" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label61" runat="server" Text="Bence Jones Protein"></asp:Label>
                                </td>
                                <td class="auto-style146" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_BenceJonesProtein" runat="server"></asp:TextBox>
                                </td>
                                <td class="auto-style148" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label69" runat="server" Text="T. Vaginails"></asp:Label>
                                </td>
                                <td class="auto-style150" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_TVaginails" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="4" style="border-style: solid; border-width: thin">&nbsp;</td>
                                <td class="auto-style148" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="Label70" runat="server" Text="Others"></asp:Label>
                                </td>
                                <td class="auto-style150" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txtUrine_Others" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        </table><br />
                        <table class="auto-style128">
                            <tr>
                                <td class="auto-style131" >
                                    <asp:Label ID="Label71" runat="server" Text="PARASITES"></asp:Label>
                                </td>
                                <td class="auto-style136" >
                                    <asp:TextBox ID="txtUrine_Parasites_Culture" runat="server" Width="270px"></asp:TextBox>
                                </td>
                                <td class="auto-style142" >
                                    <asp:Label ID="Label72" runat="server" Text="STOOL"></asp:Label>
                                </td>
                                <td class="auto-style134" >
                                    <asp:DropDownList ID="DlistUrine_Stool_Culture" runat="server" Width="120px">
                                        <asp:ListItem>[Select...]</asp:ListItem>
                                        <asp:ListItem>Stooling</asp:ListItem>
                                        <asp:ListItem>Not-Stooling</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style158" >
                                    <asp:CheckBox ID="chkUrine_Culture_Sentivity" runat="server" Height="19px" Text="CULTURE &amp; SENSITIVITY" TextAlign="Left" Width="220px" AutoPostBack="True" />
                                </td>
                                <td class="auto-style134" >
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style156">
                                    <asp:Label ID="Label74" runat="server" Text="APPERANCE"></asp:Label>
                                </td>
                                <td class="auto-style137">
                                    <asp:TextBox ID="txtUrine_Apperance_Culture" runat="server" Width="270px"></asp:TextBox>
                                </td>
                                <td class="auto-style141">
                                    <asp:Label ID="Label75" runat="server" Text="OCCULT BLD" Width="100px"></asp:Label>
                                </td>
                                <td class="auto-style124" colspan="3">
                                    <asp:TextBox ID="txtUrine_OccultBLD_Culture" runat="server" Width="318px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style156">
                                    <asp:Label ID="Label77" runat="server" Text="MICROSCOPY"></asp:Label>
                                </td>
                                <td class="auto-style124" colspan="5">
                                    <asp:TextBox ID="txtUrine_Microscope_Culture" runat="server" Width="700px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style156">
                                    <asp:Label ID="Label78" runat="server" Text="ORGANISM(s) ISOLATED" Width="200px"></asp:Label>
                                </td>
                                <td class="auto-style124" colspan="5">
                                    <asp:TextBox ID="txtUrine_Organism_Culture" runat="server" Width="700px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style156">
                                    <asp:Label ID="Label79" runat="server" Text="SPECIMEN"></asp:Label>
                                </td>
                                <td class="auto-style124" colspan="5">
                                    <asp:TextBox ID="txtUrine_Specimen_Culture" runat="server" Width="700px"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </fieldset>
                </td>
            </tr>
            <tr>
                <td class="auto-style89">&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                                     &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style89">&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                                     <asp:ImageButton ID="ImgSave" runat="server" Height="30px" ImageAlign="AbsBottom" ImageUrl="~/images/Add.ico" ToolTip="Save To List" Width="30px"/>&nbsp; S A V E</td>
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
