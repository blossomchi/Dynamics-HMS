<%@ page language="VB" autoeventwireup="false" inherits="Lab_Content_Seminal_Fluid_Analysis, App_Web_gk2ycg5v" debug="true" %>

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
            width: 512px;
        }
        .auto-style2 {
            width: 4px;
        }
        .auto-style3 {
        }
        .auto-style4 {
            text-decoration: underline;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            width: 478px;
        }
        .auto-style8 {
            text-align: left;
        }
    </style>
</head>
<body style="width: 531px">
    <form id="form1" runat="server">
    <div style="height: 704px; width: 521px">
    
        <table align="left" cellpadding="3" cellspacing="3" class="auto-style1" style="border-style: solid; border-width: thin">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" colspan="2"><span class="auto-style4"><strong>SEMINAL FLUID ANALYSIS</strong></span></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" colspan="2">
                    <asp:Label ID="lbl_msg" runat="server" style="font-size: 10pt; color: #CC3300; font-weight: 700"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" colspan="2">
                   <asp:DropDownList ID="CBLabNo" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="LabIDDS" DataTextField="TestID" DataValueField="TestID" Width="490px"></asp:DropDownList>
                        <asp:SqlDataSource ID="LabIDDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT [TestID] FROM [NewLabEntryInfo_Tbl]"></asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Time Recieved</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                                                    <asp:DropDownList ID="DList_Recieved_Day" runat="server" AutoPostBack="True">
                                                        <asp:ListItem>01</asp:ListItem>
                                                        <asp:ListItem>02</asp:ListItem>
                                                        <asp:ListItem>03</asp:ListItem>
                                                        <asp:ListItem>04</asp:ListItem>
                                                        <asp:ListItem>05</asp:ListItem>
                                                        <asp:ListItem>06</asp:ListItem>
                                                        <asp:ListItem>07</asp:ListItem>
                                                        <asp:ListItem>08</asp:ListItem>
                                                        <asp:ListItem>09</asp:ListItem>
                                                        <asp:ListItem>10</asp:ListItem>
                                                        <asp:ListItem>11</asp:ListItem>
                                                        <asp:ListItem Value="12"></asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:DropDownList ID="DList_Recieved_Month" runat="server" AutoPostBack="True">
                                                        <asp:ListItem>00</asp:ListItem>
                                                        <asp:ListItem>01</asp:ListItem>
                                                        <asp:ListItem>02</asp:ListItem>
                                                        <asp:ListItem>03</asp:ListItem>
                                                        <asp:ListItem>04</asp:ListItem>
                                                        <asp:ListItem Value="05"></asp:ListItem>
                                                        <asp:ListItem Value="06"></asp:ListItem>
                                                        <asp:ListItem>07</asp:ListItem>
                                                        <asp:ListItem Value="08"></asp:ListItem>
                                                        <asp:ListItem Value="09"></asp:ListItem>
                                                        <asp:ListItem Value="10"></asp:ListItem>
                                                        <asp:ListItem Value="11"></asp:ListItem>
                                                        <asp:ListItem>12</asp:ListItem>
                                                        <asp:ListItem Value="13"></asp:ListItem>
                                                        <asp:ListItem>14</asp:ListItem>
                                                        <asp:ListItem>15</asp:ListItem>
                                                        <asp:ListItem>16</asp:ListItem>
                                                        <asp:ListItem Value="17"></asp:ListItem>
                                                        <asp:ListItem Value="18"></asp:ListItem>
                                                        <asp:ListItem>19</asp:ListItem>
                                                        <asp:ListItem>20</asp:ListItem>
                                                        <asp:ListItem Value="21"></asp:ListItem>
                                                        <asp:ListItem Value="22"></asp:ListItem>
                                                        <asp:ListItem Value="23"></asp:ListItem>
                                                        <asp:ListItem Value="24"></asp:ListItem>
                                                        <asp:ListItem>25</asp:ListItem>
                                                        <asp:ListItem>26</asp:ListItem>
                                                        <asp:ListItem Value="27"></asp:ListItem>
                                                        <asp:ListItem Value="28"></asp:ListItem>
                                                        <asp:ListItem Value="29"></asp:ListItem>
                                                        <asp:ListItem Value="30"></asp:ListItem>
                                                        <asp:ListItem Value="31"></asp:ListItem>
                                                        <asp:ListItem>32</asp:ListItem>
                                                        <asp:ListItem Value="33"></asp:ListItem>
                                                        <asp:ListItem Value="34"></asp:ListItem>
                                                        <asp:ListItem>35</asp:ListItem>
                                                        <asp:ListItem>36</asp:ListItem>
                                                        <asp:ListItem Value="37"></asp:ListItem>
                                                        <asp:ListItem Value="38"></asp:ListItem>
                                                        <asp:ListItem Value="39"></asp:ListItem>
                                                        <asp:ListItem>40</asp:ListItem>
                                                        <asp:ListItem>41</asp:ListItem>
                                                        <asp:ListItem>42</asp:ListItem>
                                                        <asp:ListItem>43</asp:ListItem>
                                                        <asp:ListItem>44</asp:ListItem>
                                                        <asp:ListItem Value="45"></asp:ListItem>
                                                        <asp:ListItem>46</asp:ListItem>
                                                        <asp:ListItem>47</asp:ListItem>
                                                        <asp:ListItem>48</asp:ListItem>
                                                        <asp:ListItem Value="49"></asp:ListItem>
                                                        <asp:ListItem Value="50"></asp:ListItem>
                                                        <asp:ListItem Value="51"></asp:ListItem>
                                                        <asp:ListItem Value="52"></asp:ListItem>
                                                        <asp:ListItem Value="53"></asp:ListItem>
                                                        <asp:ListItem Value="54"></asp:ListItem>
                                                        <asp:ListItem>55</asp:ListItem>
                                                        <asp:ListItem>56</asp:ListItem>
                                                        <asp:ListItem Value="57"></asp:ListItem>
                                                        <asp:ListItem Value="58"></asp:ListItem>
                                                        <asp:ListItem Value="59"></asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:DropDownList ID="DList_Recieved_AP" runat="server" AutoPostBack="True">
                                                        <asp:ListItem>Pick</asp:ListItem>
                                                        <asp:ListItem>AM</asp:ListItem>
                                                        <asp:ListItem>PM</asp:ListItem>
                                                    </asp:DropDownList>
                                                <asp:Label ID="lbl_Tm_Recieve" runat="server" style="font-size: 10pt; color: #996633; font-weight: 700"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Time Examined</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                                                    <asp:DropDownList ID="DList_Examined_Day" runat="server" AutoPostBack="True">
                                                        <asp:ListItem>01</asp:ListItem>
                                                        <asp:ListItem>02</asp:ListItem>
                                                        <asp:ListItem>03</asp:ListItem>
                                                        <asp:ListItem>04</asp:ListItem>
                                                        <asp:ListItem>05</asp:ListItem>
                                                        <asp:ListItem>06</asp:ListItem>
                                                        <asp:ListItem>07</asp:ListItem>
                                                        <asp:ListItem>08</asp:ListItem>
                                                        <asp:ListItem>09</asp:ListItem>
                                                        <asp:ListItem>10</asp:ListItem>
                                                        <asp:ListItem>11</asp:ListItem>
                                                        <asp:ListItem Value="12"></asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:DropDownList ID="DList_Examined_Month" runat="server" AutoPostBack="True">
                                                        <asp:ListItem>00</asp:ListItem>
                                                        <asp:ListItem>01</asp:ListItem>
                                                        <asp:ListItem>02</asp:ListItem>
                                                        <asp:ListItem>03</asp:ListItem>
                                                        <asp:ListItem>04</asp:ListItem>
                                                        <asp:ListItem Value="05"></asp:ListItem>
                                                        <asp:ListItem Value="06"></asp:ListItem>
                                                        <asp:ListItem>07</asp:ListItem>
                                                        <asp:ListItem Value="08"></asp:ListItem>
                                                        <asp:ListItem Value="09"></asp:ListItem>
                                                        <asp:ListItem Value="10"></asp:ListItem>
                                                        <asp:ListItem Value="11"></asp:ListItem>
                                                        <asp:ListItem>12</asp:ListItem>
                                                        <asp:ListItem Value="13"></asp:ListItem>
                                                        <asp:ListItem>14</asp:ListItem>
                                                        <asp:ListItem>15</asp:ListItem>
                                                        <asp:ListItem>16</asp:ListItem>
                                                        <asp:ListItem Value="17"></asp:ListItem>
                                                        <asp:ListItem Value="18"></asp:ListItem>
                                                        <asp:ListItem>19</asp:ListItem>
                                                        <asp:ListItem>20</asp:ListItem>
                                                        <asp:ListItem Value="21"></asp:ListItem>
                                                        <asp:ListItem Value="22"></asp:ListItem>
                                                        <asp:ListItem Value="23"></asp:ListItem>
                                                        <asp:ListItem Value="24"></asp:ListItem>
                                                        <asp:ListItem>25</asp:ListItem>
                                                        <asp:ListItem>26</asp:ListItem>
                                                        <asp:ListItem Value="27"></asp:ListItem>
                                                        <asp:ListItem Value="28"></asp:ListItem>
                                                        <asp:ListItem Value="29"></asp:ListItem>
                                                        <asp:ListItem Value="30"></asp:ListItem>
                                                        <asp:ListItem Value="31"></asp:ListItem>
                                                        <asp:ListItem>32</asp:ListItem>
                                                        <asp:ListItem Value="33"></asp:ListItem>
                                                        <asp:ListItem Value="34"></asp:ListItem>
                                                        <asp:ListItem>35</asp:ListItem>
                                                        <asp:ListItem>36</asp:ListItem>
                                                        <asp:ListItem Value="37"></asp:ListItem>
                                                        <asp:ListItem Value="38"></asp:ListItem>
                                                        <asp:ListItem Value="39"></asp:ListItem>
                                                        <asp:ListItem>40</asp:ListItem>
                                                        <asp:ListItem>41</asp:ListItem>
                                                        <asp:ListItem>42</asp:ListItem>
                                                        <asp:ListItem>43</asp:ListItem>
                                                        <asp:ListItem>44</asp:ListItem>
                                                        <asp:ListItem Value="45"></asp:ListItem>
                                                        <asp:ListItem>46</asp:ListItem>
                                                        <asp:ListItem>47</asp:ListItem>
                                                        <asp:ListItem>48</asp:ListItem>
                                                        <asp:ListItem Value="49"></asp:ListItem>
                                                        <asp:ListItem Value="50"></asp:ListItem>
                                                        <asp:ListItem Value="51"></asp:ListItem>
                                                        <asp:ListItem Value="52"></asp:ListItem>
                                                        <asp:ListItem Value="53"></asp:ListItem>
                                                        <asp:ListItem Value="54"></asp:ListItem>
                                                        <asp:ListItem>55</asp:ListItem>
                                                        <asp:ListItem>56</asp:ListItem>
                                                        <asp:ListItem Value="57"></asp:ListItem>
                                                        <asp:ListItem Value="58"></asp:ListItem>
                                                        <asp:ListItem Value="59"></asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:DropDownList ID="DList_Examined_Ap" runat="server" AutoPostBack="True">
                                                        <asp:ListItem>Pick</asp:ListItem>
                                                        <asp:ListItem>AM</asp:ListItem>
                                                        <asp:ListItem>PM</asp:ListItem>
                                                    </asp:DropDownList>
                                                <asp:Label ID="lbl_Tm_Examined" runat="server" style="font-weight: 700; font-size: 10pt; color: #996633"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Appearance</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Appearance" runat="server" Width="310px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Colour</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:DropDownList ID="DList_Color" runat="server" AutoPostBack="True" Width="285px">
                        <asp:ListItem>[Select...]</asp:ListItem>
                        <asp:ListItem>Red</asp:ListItem>
                        <asp:ListItem>Yellow</asp:ListItem>
                        <asp:ListItem>White</asp:ListItem>
                        <asp:ListItem>Yellow-Green</asp:ListItem>
                        <asp:ListItem>SandyBrown</asp:ListItem>
                        <asp:ListItem>Maroon</asp:ListItem>
                    </asp:DropDownList>
                    <asp:TextBox ID="txt_Color" runat="server" BackColor="Black" BorderColor="#003366" ReadOnly="True" Width="20px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Viscosity</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Viscosity" runat="server" Width="310px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Sperm Microscopy</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_SpermMicro" runat="server" Width="310px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Morphology Remarks</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Morphorlogy" runat="server" Height="74px" TextMode="MultiLine" Width="308px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">PH</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_PH" runat="server" Width="310px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Active</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Active" runat="server" Width="310px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Sluggish</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Sluggish" runat="server" Width="310px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Non-Motility</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Motolity" runat="server" Width="310px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Total Sperm Count</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_SpermCount" runat="server" Width="310px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">Comment</td>
                <td class="auto-style8" style="border-style: solid; border-width: thin">
                    <asp:TextBox ID="txt_Comment" runat="server" Height="74px" TextMode="MultiLine" Width="308px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
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
