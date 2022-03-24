<%@ page language="VB" autoeventwireup="false" inherits="Lab_Content_Clinical, App_Web_gk2ycg5v" debug="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
      <script src="jquery/Jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
        <link href="chosen_v1.5.1/chosen.css" rel="stylesheet" />
      <script src="chosen_v1.5.1/chosen.jquery.js" type="text/javascript"></script>
      <script src="chosen_v1.5.1/chosen.jquery.min.js" type="text/javascript"></script>
      <link href="chosen_v1.5.1/chosen.min.css" rel="stylesheet" />
      <meta name="viewport" charset="utf-8" http-equiv="content-type" content="width=device-width, initial-scale=1"/>
    <title></title>
    <style type="text/css">

        .auto-style12 {
            float: left;
            width: 393px;
        }
        .auto-style25 {
            text-decoration: underline;
        }
        .auto-style15 {
            width: 561px;
        }
        .auto-style23 {
            width: 134px;
        }
        .auto-style17 {
            width: 134px;
            height: 3px;
        }
        .auto-style49 {
            width: 1171px;
        }
        .auto-style30 {
            float: left;
            width: 430px;
        }
        .auto-style44 {
            width: 448px;
        }
        .auto-style43 {
            width: 470px;
        }
        .auto-style40 {
            width: 89px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style42 {
            width: 425px;
        }
        .auto-style33 {
            height: 23px;
        }
        .auto-style39 {
            width: 470px;
            height: 23px;
        }
        .auto-style35 {
            width: 89px;
            height: 23px;
            text-align: center;
        }
        .auto-style37 {
            width: 425px;
            height: 23px;
        }
        .auto-style46 {
            float: left;
            width: 415px;
        }
        .auto-style45 {
            width: 386px;
        }
        .auto-style62 {
            float: left;
            width: 436px;
        }
        .auto-style54 {
            width: 13px;
        }
        .auto-style61 {
            width: 91px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style51 {
            width: 569px;
        }
        .auto-style55 {
            width: 13px;
            height: 23px;
        }
        .auto-style57 {
            width: 91px;
            height: 23px;
            text-align: center;
        }
        .auto-style53 {
            width: 569px;
            height: 23px;
        }
        .auto-style13 {
            float: left;
            width: 559px;
        }
        .auto-style11 {
            width: 424px;
            height: 23px;
        }
        .auto-style63 {
            width: 248px;
            height: 23px;
        }
        .auto-style64 {
            width: 827px;
            height: 23px;
        }
        .auto-style65 {
            width: 76px;
            height: 23px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style67 {
            height: 3px;
        }
        .auto-style75 {
            width: 68px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style76 {
            width: 431px;
        }
        .auto-style78 {
            height: 3px;
            text-align: center;
        }
        .auto-style79 {
            width: 585px;
        }
        .auto-style80 {
            width: 585px;
            height: 23px;
        }
        .auto-style82 {
            height: 904px;
            width: 1175px;
        }
        .auto-style83 {
            text-align: left;
        }
        .auto-style84 {
            height: 12px;
        }
        .auto-style85 {
            width: 470px;
            height: 12px;
        }
        .auto-style86 {
            width: 89px;
            height: 12px;
            text-align: center;
        }
        .auto-style87 {
            width: 425px;
            height: 12px;
        }
        .auto-style88 {
            font-size: 10pt;
            color: #996633;
        }
        .auto-style89 {
            width: 89px;
            text-align: center;
        }
        .auto-style90 {
            width: 68px;
            text-align: center;
        }
        .auto-style91 {
            width: 91px;
            text-align: center;
        }
        .auto-style92 {
            width: 76px;
            height: 23px;
            text-align: center;
        }
        .auto-style94 {
            width: 366px;
            height: 3px;
        }
        .auto-style97 {
            text-align: center;
        }
        .auto-style98 {
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style99 {
            width: 425px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style100 {
            width: 470px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style101 {
            width: 386px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style102 {
            width: 431px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style103 {
            width: 569px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style104 {
            width: 585px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style105 {
            width: 13px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style106 {
            width: 424px;
            height: 23px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style107 {
            width: 827px;
            height: 23px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style108 {
            width: 248px;
            height: 23px;
            color: #FFFFFF;
            background-color: #666666;
        }
        .auto-style109 {
            color: #996633;
        }
        .auto-style110 {
            height: 859px;
        }
        .auto-style111 {
            width: 366px;
        }
        #form1 {
            width: 1175px;
        }
        </style>
</head>
<body style="width: 1177px">
    <form id="form1" runat="server">
    <div class="auto-style82">
    
        <strong>&nbsp;&nbsp; <span class="auto-style25">CLINICAL CHEMISTRY TEST</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp; </strong>
        <br />
       
         <table align="left" cellpadding="0" cellspacing="0" class="auto-style49">
            <tr>
                <td>
                    <div class="auto-style110">
                        
                    <fieldset class="auto-style12" style="border-style: solid; border-width: thin; width:550px; float:left">
                        <asp:DropDownList ID="CBLabNo" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="LabIDDS" DataTextField="TestID" DataValueField="TestID" Width="560px"></asp:DropDownList>
                        <asp:SqlDataSource ID="LabIDDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [TestID] FROM [NewLabEntryInfo_Tbl]"></asp:SqlDataSource>
                        <legend class="auto-style25" ><strong>Blood Glucose Test</strong></legend>
                        <table class="auto-style15" style="border-style: solid; border-width: thin; ">
                            <tr class="auto-style98">
                                <td style="border-style: solid; border-width: thin"><strong>Tick</strong></td>
                                <td class="auto-style111" style="border-style: solid; border-width: thin"><strong>Tests</strong></td>
                                <td style="border-style: solid; border-width: thin"><strong>Results</strong></td>
                                <td class="auto-style23" style="border-style: solid; border-width: thin"><strong>Normal Values</strong></td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Glucos_Fasting" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style111" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_Glucose_Fasting" runat="server" Text="Fasting Blood Glucose" Width="150px"></asp:Label>
                                </td>
                                <td class="auto-style97" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Blood_G_Fasting" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td class="auto-style23" style="border-style: solid; border-width: thin"><span class="auto-style109">&lt;126mg% </span>&nbsp;
                                    <asp:Label ID="lbl_Blood_G_Fasting" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Glucos_Random" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style111" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_Glucose_Random" runat="server" Text="Random Blood Glucose" Width="155px"></asp:Label>
                                </td>
                                <td class="auto-style97" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Blood_G_Random" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td class="auto-style23" style="border-style: solid; border-width: thin"><span class="auto-style109">&lt;200mg%</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Blood_G_Random" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style67" style="border-style: solid; border-width: thin">
                                    <asp:CheckBox ID="chk_Glucos_HPP" runat="server" AutoPostBack="True" />
                                </td>
                                <td class="auto-style94" style="border-style: solid; border-width: thin">
                                    <asp:Label ID="lbl_Glucose_HPP" runat="server" Text="2HPP Blood Glucose" Width="150px"></asp:Label>
                                </td>
                                <td class="auto-style78" style="border-style: solid; border-width: thin">
                                    <asp:TextBox ID="txt_Blood_G_HPP" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                </td>
                                <td class="auto-style17" style="border-style: solid; border-width: thin"><span class="auto-style109">&lt;200mg%&nbsp;</span>&nbsp; <asp:Label ID="lbl_Blood_G_HPP" runat="server"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </fieldset>
                        <fieldset class="auto-style30" style="border-style: solid; border-width: thin; width:550px; float:right">
                            <legend><strong>Blood Electrolytes Test</strong></legend>
                            <table class="auto-style44" style="border-style: solid; border-width: thin;width:550px">
                                            <tr>
                                                <td style="border-style: solid; border-width: thin" class="auto-style98">

                                                    <strong>Tick</strong></td>
                                                <td class="auto-style100" style="border-style: solid; border-width: thin"><strong>Tests</strong></td>
                                                <td class="auto-style40" style="border-style: solid; border-width: thin"><strong>Results</strong></td>
                                                <td class="auto-style99" style="border-style: solid; border-width: thin"><strong>Normal Values</strong></td>
                                            </tr>
                                          <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Elec_Potasium" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style43" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_Elect_Potasium" runat="server" Text="Potassium"></asp:Label>
                                                </td>
                                                <td class="auto-style89" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Elect_Potasium" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style42" style="border-style: solid; border-width: thin"><span class="auto-style109">3.3-5.2mmol/l&nbsp;</span>&nbsp;
                                    <asp:Label ID="lbl_Blood_Elect_Potasium" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                               <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Elec_Sodium" runat="server" AutoPostBack="True" />
                                                </td>
                                               
                                                <td class="auto-style43" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_Elect_Sodium" runat="server" Text="Sodium"></asp:Label>
                                                   </td>
                        
                                                <td class="auto-style89" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Elect_Sodium" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style42" style="border-style: solid; border-width: thin"><span class="auto-style109">133-148mmol/l&nbsp;</span>&nbsp;
                                    <asp:Label ID="lbl_Blood_Elect_Sodium" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                          
                                            <tr>
                                                <td style="border-style: solid; border-width: thin" class="auto-style84">
                                                    <asp:CheckBox ID="chk_Elec_Chloride" runat="server" AutoPostBack="True" />
                                                </td>
                                                
                                                <td class="auto-style85" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_Elect_Chloride" runat="server" Text="Chloride"></asp:Label>
                                                <td class="auto-style86" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Elect_Chloride" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style87" style="border-style: solid; border-width: thin"><span class="auto-style109">98-106mmol/l</span>&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Blood_Elect_Chloride" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Elec_Bicar" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style43" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_Elect_Bicar" runat="server" Text="Bicarbonate"></asp:Label>
                                                </td>
                                                <td class="auto-style89" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Elect_Bicar" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style42" style="border-style: solid; border-width: thin"><span class="auto-style109">20-30mmol/l</span>&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Blood_Elect_Bicar" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Elec_Calcium" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style43" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_Elect_Calcium" runat="server" Text="Serum Calcium"></asp:Label>
                                                </td>
                                                <td class="auto-style89" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Elect_Calcium" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style42" style="border-style: solid; border-width: thin"><span class="auto-style109">8.1-10.4mg/dl</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Blood_Elect_Calcium" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style33" style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Elec_P04" runat="server" Font-Underline="False" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style39" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_Elect_P04" runat="server" Text="Inorganic P04"></asp:Label>
                                                </td>
                                                <td class="auto-style35" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Elect_P04" runat="server" Width="50px" AutoPostBack="True" Enabled="False" EnableTheming="True"></asp:TextBox>
                                                </td>
                                                <td class="auto-style37" style="border-style: solid; border-width: thin"><span class="auto-style109">2.5-4.0mg/dl&nbsp;</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Blood_Elect_P04" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                                    
                                                    </fieldset>
                        <fieldset class="auto-style46" style="border-style: solid; border-width: thin; width:550px; float:left"><legend class="auto-style25"><strong>Liver Funtion Test</strong></legend>
                                        <table style="border-style: solid; border-width: thin">
                                            <tr>
                                                <td style="border-style: solid; border-width: thin" class="auto-style98">

                                                    <strong>Tick</strong></td>
                                                <td class="auto-style102" style="border-style: solid; border-width: thin"><strong>Tests</strong></td>
                                                <td class="auto-style75" style="border-style: solid; border-width: thin"><strong>Results</strong></td>
                                                <td class="auto-style101" style="border-style: solid; border-width: thin"><strong>Normal Values</strong></td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Liver_Protein" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style76" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_LiverTotalProtein" runat="server" Text="Total Protein"></asp:Label>
                                                </td>
                                                <td class="auto-style90" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Liver_Protein" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style45" style="border-style: solid; border-width: thin"><span class="auto-style109">6.0-8.5g/dl&nbsp;</span>&nbsp;
                                    <asp:Label ID="lbl_Liver_Protein" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Liver_Albumin" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style76" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_LiverAlbumin" runat="server" Text="Albumin"></asp:Label>
                                                </td>
                                                <td class="auto-style90" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Liver_Albumin" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style45" style="border-style: solid; border-width: thin"><span class="auto-style109">3.0-5.0g/dl&nbsp;</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Liver_Albumin" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Liver_Globulin" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style76" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_LiverGlobulin" runat="server" Text="Globulin"></asp:Label>
                                                </td>
                                                <td class="auto-style90" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Liver_Globulin" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style45" style="border-style: solid; border-width: thin"><span class="auto-style109">1.7-3.0g/dl&nbsp;</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Liver_Globulin" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Liver_AST" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style76" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_LiverAST" runat="server" Text="GOT (AST)"></asp:Label>
                                                </td>
                                                <td class="auto-style90" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Liver_AST" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style45" style="border-style: solid; border-width: thin"><span class="auto-style109">&lt;12u/l</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Liver_AST" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Liver_ALT" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style76" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_LiverALT" runat="server" Text="GPT (ALT)"></asp:Label>
                                                </td>
                                                <td class="auto-style90" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Liver_ALT" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style45" style="border-style: solid; border-width: thin"><span class="auto-style109">&lt;12u/l&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Liver_ALT" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Liver_T_Bilirubin" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style76" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_LiverTotalBilirum" runat="server" Text="Total Bilirubin"></asp:Label>
                                                </td>
                                                <td class="auto-style90" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Liver_T_Biliribum" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style45" style="border-style: solid; border-width: thin"><span class="auto-style109">&lt;1.0mg/dl</span>&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Liver_T_Bilirubin" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Liver_D_Bilirubin" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style76" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_LiverDirectBilirum" runat="server" Text="Direct Bilirubin"></asp:Label>
                                                </td>
                                                <td class="auto-style90" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Liver_D_Biliribum" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style45" style="border-style: solid; border-width: thin"><span class="auto-style109">&lt;0.3mg/dl&nbsp;</span>&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Liver_D_Biliribin" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Liver_Indirect_Bilirubin" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style76" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_LiverIndirectBilirun" runat="server" Text="Indirect Bilirubin" Width="150px"></asp:Label>
                                                </td>
                                                <td class="auto-style90" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Liver_Indirect_Bilirubin" runat="server" Width="50px" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style45" style="border-style: solid; border-width: thin">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td style="border-style: solid; border-width: thin">
                                                    <asp:CheckBox ID="chk_Liver_PHOS" runat="server" AutoPostBack="True" />
                                                </td>
                                                <td class="auto-style76" style="border-style: solid; border-width: thin">
                                                    <asp:Label ID="lbl_LiverAlkalinePhos" runat="server" Text="Alkaline Phos"></asp:Label>
                                                </td>
                                                <td class="auto-style90" style="border-style: solid; border-width: thin">
                                                    <asp:TextBox ID="txt_Liver_PHOS" runat="server" Width="50px" Enabled="False"></asp:TextBox>
                                                </td>
                                                <td class="auto-style45" style="border-style: solid; border-width: thin">&nbsp;</td>
                                            </tr>
                                            </table>
                                                    </fieldset>
                        <fieldset class="auto-style62" style="border-style: solid; border-width: thin; width:550px; float:right"><legend class="auto-style25"><strong>Kidney Function Test</strong></legend>
                                        <table style="border-style: solid; border-width: thin">
                                            <tr>
                                                <td class="auto-style105" style="border-style: solid; border-width: thin">

                                                    <strong>Tick</strong></td>
                                                <td class="auto-style104" style="border-style: solid; border-width: thin">

                                                    <strong>Tests</strong></td>
                                                <td class="auto-style61" style="border-style: solid; border-width: thin">

                                                    <strong>Results</strong></td>
                                                <td class="auto-style103" style="border-style: solid; border-width: thin">

                                                    <strong>Normal Values</strong></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style54" style="border-style: solid; border-width: thin">

                                                    <asp:CheckBox ID="chk_Kidney_Urea" runat="server" AutoPostBack="True" />

                                                </td>
                                                <td class="auto-style79" style="border-style: solid; border-width: thin">

                                                    <asp:Label ID="lbl_Kidney_UreaTest" runat="server" Text="Urea"></asp:Label>
                                                </td>
                                                <td class="auto-style91" style="border-style: solid; border-width: thin">

                                                    <asp:TextBox ID="txt_Kidney_Urea" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>

                                                </td>
                                                <td class="auto-style51" style="border-style: solid; border-width: thin">

                                                    <span class="auto-style109">10-50mg/dl</span>&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Kidney_Urea" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style54" style="border-style: solid; border-width: thin">

                                                    <asp:CheckBox ID="chk_Kidney_Creatinine" runat="server" AutoPostBack="True" />

                                                </td>
                                                <td class="auto-style79" style="border-style: solid; border-width: thin">

                                                    <asp:Label ID="lbl_Kidney_CreatinineTest" runat="server" Text="Creatinine"></asp:Label>
                                                </td>
                                                <td class="auto-style91" style="border-style: solid; border-width: thin">

                                                    <asp:TextBox ID="txt_Kidney_Creatinine" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>

                                                </td>
                                                <td class="auto-style51" style="border-style: solid; border-width: thin">

                                                    <span class="auto-style109">M 0.5-1.1F 0.5-0.9&nbsp;mg/dl</span>
                                    <asp:Label ID="lbl_Kidney_Creatinine" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style54" style="border-style: solid; border-width: thin">

                                                    <asp:CheckBox ID="chk_Kidney_Cholesterol" runat="server" AutoPostBack="True" />

                                                </td>
                                                <td class="auto-style79" style="border-style: solid; border-width: thin">

                                                    <asp:Label ID="lbl_Kidney_CholestTest" runat="server" Text="Cholesterol"></asp:Label>
                                                </td>
                                                <td class="auto-style91" style="border-style: solid; border-width: thin">

                                                    <asp:TextBox ID="txt_Kidney_Cholesterol" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>

                                                </td>
                                                <td class="auto-style51" style="border-style: solid; border-width: thin">

                                                    <span class="auto-style109">&lt;200mg/d-240mg/dl</span>&nbsp;
                                    <asp:Label ID="lbl_Kidney_Cholesterol" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style54" style="border-style: solid; border-width: thin">

                                                    <asp:CheckBox ID="chk_Kidney_HDL_Cholest" runat="server" AutoPostBack="True" />

                                                </td>
                                                <td class="auto-style79" style="border-style: solid; border-width: thin">

                                                    <asp:Label ID="lbl_Kidney_HDLCholestTest" runat="server" Text="HDL Cholesterol" Width="120px"></asp:Label>
                                                </td>
                                                <td class="auto-style91" style="border-style: solid; border-width: thin">

                                                    <asp:TextBox ID="txt_Kidney_HDL_Cholest" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>

                                                </td>
                                                <td class="auto-style51" style="border-style: solid; border-width: thin">

                                                    <span class="auto-style109">40-59mg/dl</span>&nbsp;&nbsp;
                                    <asp:Label ID="lbl_Kidney_HDL_Cholest" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style54" style="border-style: solid; border-width: thin">

                                                    <asp:CheckBox ID="chk_Kidney_LDL_Cholest" runat="server" AutoPostBack="True" />

                                                </td>
                                                <td class="auto-style79" style="border-style: solid; border-width: thin">

                                                    <asp:Label ID="lbl_Kidney_LDLCholestTest" runat="server" Text="LDL Cholesterol"></asp:Label>
                                                </td>
                                                <td class="auto-style91" style="border-style: solid; border-width: thin">

                                                    <asp:TextBox ID="txt_Kidney_LDL_Cholest" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>

                                                </td>
                                                <td class="auto-style51" style="border-style: solid; border-width: thin">

                                                    <span class="auto-style109">0-130mg/dl&nbsp;</span>&nbsp;
                                    <asp:Label ID="lbl_Kidney_LDL_Cholest" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style55" style="border-style: solid; border-width: thin">

                                                    <asp:CheckBox ID="chk_Kidney_Trilyce" runat="server" AutoPostBack="True" />

                                                </td>
                                                <td class="auto-style80" style="border-style: solid; border-width: thin">

                                                    <asp:Label ID="lbl_Kidney_TrilyceTest" runat="server" Text="Trilycerides"></asp:Label>
                                                </td>
                                                <td class="auto-style57" style="border-style: solid; border-width: thin">

                                                    <asp:TextBox ID="txt_Kidney_Trilyce" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>

                                                </td>
                                                <td class="auto-style53" style="border-style: solid; border-width: thin">

                                                    <span class="auto-style109">0-200mg/dl</span>&nbsp;&nbsp; <asp:Label ID="lbl_Kidney_Trilyc" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="4" style="border-style: solid; border-width: thin">

                                                    <strong>GUOT TEST</strong></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style54" style="border-style: solid; border-width: thin">

                                                    <asp:CheckBox ID="chk_Kidney_Guot_Uric" runat="server" AutoPostBack="True" />

                                                </td>
                                                <td class="auto-style79" style="border-style: solid; border-width: thin">

                                                    <asp:Label ID="lbl_Kidney_UricAccidTest" runat="server" Text="Uric Acid"></asp:Label>
                                                </td>
                                                <td class="auto-style91" style="border-style: solid; border-width: thin">

                                                    <asp:TextBox ID="txt_Kidney_Guot_Uric" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>

                                                </td>
                                                <td class="auto-style51" style="border-style: solid; border-width: thin">

                                                    <span class="auto-style109">M&lt;7 of &lt;5.7 in F&lt;2.6</span>&nbsp;
                                    <asp:Label ID="lbl_Kidney_Uric" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                                    </fieldset>
                        <fieldset class="auto-style13" style="border-style: solid; border-width: thin; width:550px; float:left">
                            <legend class="auto-style25"><strong>Prostate Test</strong></legend>
                            <table style="border-style: solid; border-width: thin">
                                            <tr>
                                                <td class="auto-style108" style="border-style: solid; border-width: thin">

                                                    <strong>Tick</strong></td>
                                                <td class="auto-style107" style="border-style: solid; border-width: thin">

                                                    <strong>Tests</strong></td>
                                                <td class="auto-style65" style="border-style: solid; border-width: thin">

                                                    <strong>Results</strong></td>
                                                <td class="auto-style106" style="border-style: solid; border-width: thin">

                                                   <strong> Normal Values</strong></td>
                                                     </tr>
                                            <tr>
                                                <td class="auto-style63" style="border-style: solid; border-width: thin">

                                                    <asp:CheckBox ID="chk_Prostate_AcidTotal" runat="server" AutoPostBack="True" />

                                                </td>
                                                <td class="auto-style64" style="border-style: solid; border-width: thin">

                                                    <asp:Label ID="lbl_Postrate_AcidTotal" runat="server" Text="Acid Phos Total"></asp:Label>
                                                </td>
                                                <td class="auto-style92" style="border-style: solid; border-width: thin">

                                                    <asp:TextBox ID="txt_Prostate_AcidTotal" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>

                                                </td>
                                                <td class="auto-style11" style="border-style: solid; border-width: thin">

                                                    <span class="auto-style109">up to 11c/l</span>&nbsp;
                                    <asp:Label ID="lbl_Prostate_AcidTotal" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style63" style="border-style: solid; border-width: thin">

                                                    <asp:CheckBox ID="chk_Prostate_AcidPhos" runat="server" AutoPostBack="True" />

                                                </td>
                                                <td class="auto-style64" style="border-style: solid; border-width: thin">

                                                    <asp:Label ID="lbl_Postrate_AcidPhos" runat="server" Text="Acid Phos (Prostatic)"></asp:Label>
                                                </td>
                                                <td class="auto-style92" style="border-style: solid; border-width: thin">

                                                    <asp:TextBox ID="txt_Prostate_AcidPhos" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>

                                                </td>
                                                <td class="auto-style11" style="border-style: solid; border-width: thin">

                                                    <span class="auto-style109">up to 4u/l</span>&nbsp;
                                    <asp:Label ID="lbl_Prostate_AcidPhos" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style63" style="border-style: solid; border-width: thin">

                                                    <asp:CheckBox ID="chk_Prostate_PSA" runat="server" AutoPostBack="True" />

                                                </td>
                                                <td class="auto-style64" style="border-style: solid; border-width: thin">

                                                    <asp:Label ID="lbl_Postrate_PSA" runat="server" Text="Prostate Specific Antigen (PSA) Total" Width="150px"></asp:Label>
                                                </td>
                                                <td class="auto-style92" style="border-style: solid; border-width: thin">

                                                    <asp:TextBox ID="txt_Prostate_PSA" runat="server" Width="50px" AutoPostBack="True" Enabled="False"></asp:TextBox>

                                                </td>
                                                <td class="auto-style11" style="border-style: solid; border-width: thin">

                                                    <span class="auto-style109">0-4-10ng/ml&nbsp;</span> <asp:Label ID="lbl_Prostate_PSA" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                                    </fieldset>
                        <table style="width:550px; float:right">
                            <tr>
                                <th>
                                    &nbsp;</th>
                            </tr>
                            <tr>
                                <th>
                                    &nbsp;</th>
                            </tr>
                            <tr style="text-align: right">
                                <td class="auto-style83">
                                     <asp:ImageButton ID="ImgSave" runat="server" Height="30px" ImageAlign="AbsBottom" ImageUrl="~/images/Add.ico" ToolTip="Save To List" Width="30px"/>&nbsp;&nbsp;<span style="text-align: right">S A V E
                                    
                                </td>
                            </tr>
                            <tr>
                                <th style="text-align: left">
    
        <strong>
        <asp:Label ID="lbl_msg" runat="server" CssClass="auto-style88"></asp:Label>
                                    </strong>
                                </th>
                            </tr>
                        </table>
                        </div> 
                                                                                            </td>
                            </tr>
            <tr>
                <td class="auto-style83">
                                                &nbsp;</td>
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
