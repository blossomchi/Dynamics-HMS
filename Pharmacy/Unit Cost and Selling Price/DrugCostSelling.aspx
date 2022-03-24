<%@ page language="VB" autoeventwireup="false" inherits="Employee, App_Web_lxjavnnh" %>

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
 <title>Drug Cost and Selling Price</title>
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
            width: 1213px;
        }
            
#tbl-format-admin{
    border-style:solid;
    border-bottom-left-radius:20px;
    border-bottom-right-radius:20px;
    width: 400px;
}
        .auto-style19 {
            width: 148px;
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
        .auto-style3 {
            width: 479px;
            height: -12px;
        }
        .auto-style16 {
            font-weight: 500;
            font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
            font-size: 18px;
        }
        .auto-style21 {
            width: 485px;
        }
        .auto-style22 {
            text-align: left;
        }
        .auto-style23 {
            font-size: 10px;
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
    <script type = "text/javascript">
        function Confirm() {
            var confirm_value = document.createElement("INPUT");
            confirm_value.type = "hidden";
            confirm_value.name = "confirm_value";
            if (confirm("Do you want to save this price?")) {
                confirm_value.value = "Yes";
            } else {
                confirm_value.value = "No";
            }
            document.forms[0].appendChild(confirm_value);
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
         style="width: 1212px; left: 32px; top: 207px; height: 119px; position: absolute;" 
         visible="true" align="right">
         <tr >
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px"   >
                 
                  &nbsp;</td>
             <td class="auto-style9" style="position: absolute; top: 40px; text-align: right;"   >
                 
                    &nbsp;</td></tr>
         <tr >
             <td class="auto-style9" style="position: ; text-align: left; " colspan="6"   >
                 

                  <table id="ViewStaffTB"  runat="server" valign="top" visible ="true" align="left" >
                      <tr>
                          <td>
                  
                              <asp:Label ID="Label16" runat="server" style="font-size: 18px; font-weight: 700" Text="Drug Cost And Selling Price"></asp:Label>
                          </td>
                      </tr>
                      <tr>
                          <td style="text-align: right">
                  
                              <asp:Button ID="HomeBTN" runat="server" Text="DASH BOARD" />
                  
                    <asp:Button ID="PriceBtn0" runat="server" Text="PRICE LEVEL NAME" TabIndex="31" />
                 
                    <asp:Button ID="PriceBtn" runat="server" Text="PER PRICE NAME" TabIndex="31" />
                 
                    <asp:Button ID="RegisterID" runat="server" Text="ADD PRICE" TabIndex="31" />
                 
                    <asp:Button ID="Back" runat="server" Text="BACK" TabIndex="31" />
                                        </td>
                      </tr>
                      <tr>
                          <td>
                  

                  <asp:GridView ID="ViewAllRecords" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="ViewAll" GridLines="None" PageSize="20" ShowFooter="True" Width="1208px">
                      <AlternatingRowStyle BackColor="Gainsboro" />
                      <Columns>
                          <asp:BoundField DataField="Barcode" HeaderText="Barcode" SortExpression="Barcode" />
                          <asp:BoundField DataField="DrugFulldescription" HeaderText="Drug Full Description" SortExpression="DrugFulldescription" />
                          <asp:BoundField DataField="Packaging Unit" HeaderText="Packaging Unit" SortExpression="Packaging Unit" />
                          <asp:BoundField DataField="Quantity Per Package" HeaderText="Quantity Per Package" SortExpression="Quantity Per Package" />
                          <asp:BoundField DataField="Cost Per Package" HeaderText="Cost Per Package" SortExpression="Cost Per Package" />
                          <asp:BoundField DataField="WholeSaleName" HeaderText="Price Level Name" SortExpression="WholeSaleName" />
                          <asp:BoundField DataField="Selling Price" HeaderText="Selling Price" SortExpression="Selling Price" />
                      <asp:TemplateField ShowHeader="False">
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
                  <asp:SqlDataSource ID="ViewAll" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT DrugCostSellingTable.Barcode, DrugItemDescriptionTable.DrugFulldescription, UnitMeasurmentTable.Name AS [Packaging Unit], DrugCostSellingTable.UnitQty AS [Quantity Per Package], DrugCostSellingTable.UnitCost AS [Cost Per Package], WholesaleTable.WholeSaleName, DrugCostSellingTable.STDSellingPrice AS [Selling Price] FROM DrugCostSellingTable INNER JOIN DrugItemTable ON DrugCostSellingTable.Barcode = DrugItemTable.DrugBarcode INNER JOIN DrugItemDescriptionTable ON DrugItemTable.DrugBarcode = DrugItemDescriptionTable.DrugBarcode INNER JOIN UnitMeasurmentTable ON DrugCostSellingTable.UoMSN = UnitMeasurmentTable.SN INNER JOIN WholesaleTable ON DrugCostSellingTable.WholeSalePriceLevel = WholesaleTable.SN"></asp:SqlDataSource>
         

                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <table id="AETB1" runat="server" visible="false" cellpadding="0" cellspacing="0" class="auto-style41" style="border-width: 1px; border-style: solid;  border-top-left-radius:20px; border-top-right-radius:20px; background-color: white; width: 1196px; height: 332px; font-size: 15px;">
                                  <tr>
                                      <td class="auto-style45"><table cellpadding="5" cellspacing="5" class="auto-style10" id="tbl-format-c" align="center" style="width: 1206px;">
                        <tr>
                            <td class="auto-style19">Select Drug</td>
                            <td class="auto-style26" colspan="2">
                                              <asp:DropDownList ID="CBDrug" runat="server" class="chosen-select" AutoPostBack="True" DataSourceID="productFS" DataTextField="DrugFulldescription" DataValueField="DrugBarcode" Width="330px">
                                              </asp:DropDownList>
                            </td>
                            <td colspan="2" rowspan="17" style="vertical-align: top">
                                <asp:GridView ID="grd_Consult" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="None" ShowFooter="True" Width="476px" CssClass="auto-style23" DataSourceID="SqlDataSource1" PageSize="23">
                                    <AlternatingRowStyle BackColor="#DCDCDC" />
                                    <Columns>
                                        <asp:BoundField DataField="Barcode" HeaderText="Barcode" SortExpression="Barcode" />
                                        <asp:BoundField DataField="UnitQty" HeaderText="Qty" SortExpression="UnitQty" />
                                        <asp:BoundField DataField="UnitCost" HeaderText="Cost" SortExpression="UnitCost" />
                                        <asp:BoundField DataField="UnitCostPerPiece" HeaderText="Cost Per Piece" SortExpression="UnitCostPerPiece" />
                                        <asp:BoundField DataField="WholeSaleQTY" HeaderText="Whole Sale QTY" SortExpression="WholeSaleQTY" />
                                        <asp:BoundField DataField="WholeSalePrice" HeaderText="Whole Sale Price" SortExpression="WholeSalePrice" />
                                        <asp:BoundField DataField="STDSellingPrice" HeaderText="STD Selling Price" SortExpression="STDSellingPrice" />
                                    </Columns>
                                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                                    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                                    <PagerSettings FirstPageText="Next" LastPageText="Previous" NextPageText="Next" PreviousPageText="Previous" />
                                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                    <SortedAscendingHeaderStyle BackColor="#0000A9" />
                                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                    <SortedDescendingHeaderStyle BackColor="#000065" />
                                </asp:GridView>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT Barcode, UnitQty, UnitCost, UnitCostPerPiece, WholeSaleQTY, WholeSalePrice, STDSellingPrice FROM DrugCostSellingTable"></asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Barcode</td>
                            <td class="auto-style26" colspan="2">
                    <asp:TextBox ID="txtBarcode" placeholder="Barcode" runat="server" ReadOnly="True" Width="330px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Drug Description</td>
                            <td class="auto-style26" colspan="2">
                                <asp:TextBox ID="txtDescription" placeholder="Drug Name" runat="server" Height="73px" TextMode="MultiLine" Width="331px" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Dosage</td>
                            <td class="auto-style26" colspan="2">
                                <asp:TextBox ID="txtDosage"  placeholder="Dosage" runat="server" Height="73px" TextMode="MultiLine" Width="331px" ReadOnly="True"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style26" colspan="2">
                                <asp:Label ID="PriceTypeLabel0" runat="server" style="text-align: left; font-weight: 700;" Text="Enter Cost Price."></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Unit Of Measurement</td>
                            <td class="auto-style26" colspan="2">
                                <strong>
                                <asp:DropDownList ID="cbUOM" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="UnDS" DataTextField="Name" DataValueField="SN" Width="330px" Enabled="False">
                                </asp:DropDownList>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Quantity Per Box</td>
                            <td class="auto-style26">
                    <asp:TextBox ID="txtUnitQty" runat="server" Width="330px" Enabled="False"></asp:TextBox>
                            </td>
                            <td class="auto-style26">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">
                                <asp:Label ID="LBDescrip0" runat="server"></asp:Label>
                            </td>
                            <td class="auto-style26" colspan="2">
                    <asp:TextBox ID="txtCost" runat="server" Width="330px" Enabled="False"></asp:TextBox>
                                <strong>
                                &nbsp;<asp:Button ID="CartonPerPieceButton" runat="server" Enabled="False" Text="Get Cost Per Carton" Width="139px" />
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Purchasing Unit </td>
                            <td class="auto-style26" colspan="2">
                                <strong>
                                <asp:DropDownList ID="CBPerBoxPiece" class="chosen-select" runat="server" AutoPostBack="True" DataSourceID="PerPRiceDS" DataTextField="PricePerUomName" DataValueField="SN" Width="330px" Enabled="False">
                                </asp:DropDownList>
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">
                                <asp:Label ID="LBDescrip" runat="server"></asp:Label>
                            </td>
                            <td class="auto-style26" colspan="2">
                    <asp:TextBox ID="txtUnitCostPiece" runat="server" Width="330px" Enabled="False"></asp:TextBox>
                                <strong>
                                &nbsp;<asp:Button ID="CostPerPieceButton" runat="server" Enabled="False" Text="Get Cost Per Piece" Width="139px" />
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style26" colspan="2">
                                <asp:Label ID="PriceTypeLabel1" runat="server" style="text-align: left; font-weight: 700;" Text="Enter Selling Price."></asp:Label>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Select Price Level</td>
                            <td class="auto-style26" colspan="2">
                                              <asp:DropDownList ID="CBPriceLevel" runat="server" class="chosen-select" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="WholeSaleName" DataValueField="SN" Width="330px" Enabled="False">
                                              </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">WS Selling Quantity</td>
                            <td class="auto-style26" colspan="2">
                                <strong>
                                <asp:TextBox ID="txtSellingUnitQty" runat="server" Enabled="False" style="text-align: left" Width="330px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style19">WS Selling Price</td>
                            <td class="auto-style26" colspan="2">
                                <strong>
                                <asp:TextBox ID="txtWSPrice" runat="server" Enabled="False" style="text-align: left; margin-left: 0px;" Width="330px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Standard Selling Price</td>
                            <td class="auto-style26" colspan="2">
                                <strong>
                                <asp:TextBox ID="txtSTDSellingPrice" runat="server" Enabled="False" style="text-align: left; margin-left: 0px;" Width="330px"></asp:TextBox>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style26" colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style26" colspan="2">
                    <asp:Button ID="btn_Consult" runat="server" Text="SUBMIT" OnClientClick="Confirm()" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style27" colspan="4">
                                &nbsp;</td>
                            <td class="auto-style27">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style28" colspan="4">
                                &nbsp;</td>
                            <td class="auto-style28">
                                &nbsp;</td>
                        </tr>
                        </table></td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style45">
                                          <asp:TextBox ID="InTime" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:TextBox ID="SNP" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          <asp:TextBox ID="SNWS" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                <asp:SqlDataSource ID="productFS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT DrugBarcode, DrugFulldescription FROM DrugItemDescriptionTable"></asp:SqlDataSource>
                                          <strong>
                                          <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT SN, WholeSaleName FROM WholesaleTable"></asp:SqlDataSource>
                                          <asp:SqlDataSource ID="UnDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT SN, Name FROM UnitMeasurmentTable"></asp:SqlDataSource>
                                          <asp:SqlDataSource ID="PerPRiceDS" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT PricePerUomName, SN FROM PricePerUoMNameTable"></asp:SqlDataSource>
                                          </strong>
                                      </td>
                                  </tr>
                                  </table>
                          </td>
                      </tr>
                      <tr style="position: absolute; top: 90px; left: 350px;">
                          <td class="auto-style22">
                  
                 <table id="PriceTable" runat="server" visible ="false" class="auto-style1" style="border-top-style: none; border: outset 3px teal; background-color: #FFFFFF;" align="left">
                     <tr>
                         <td class="auto-style15" colspan="4" style="border-top-right-radius: 3px; border-top-left-radius: 3px"><strong>ADD PICE PER UNIT OF MEASUREMENT</strong></td>
                     </tr>
                     <tr>
                         <td colspan="4">
                             <hr class="auto-style21" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">Price per Unit Name</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td>
                             <asp:TextBox ID="txtPName" runat="server" placeholder="Per Unit Price Name" TabIndex="1" Width="180px"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             &nbsp;</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td class="auto-style16">
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:Button ID="BTNDepartment" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="ADD" Width="101px" />
                         </td>
                         <td class="auto-style10">&nbsp;</td>
                         <td>
                             <asp:Button ID="Close" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="CLOSE" Width="101px" />
                         </td>
                     </tr>
                     <tr>
                         <td colspan="4">
                             <hr class="auto-style3" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style16" colspan="4">:<strong>:List of Added Per Unit Price::</strong>
                             <asp:GridView ID="PriceLevelsGV0" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="SN" datasourceid="SqlDataSource5" GridLines="Vertical" style="font-size: 13px" Width="488px">
                                 <AlternatingRowStyle BackColor="#DCDCDC" />
                                 <Columns>
                                     <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" SortExpression="SN" ReadOnly="True" />
                                     <asp:BoundField DataField="PricePerUomName" HeaderText="Price Per UoM Name" SortExpression="PricePerUomName"></asp:BoundField>
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
                             <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT SN, PricePerUomName FROM PricePerUoMNameTable" DeleteCommand="DELETE FROM Department_tbl WHERE (SN = @SN)">
                                 <DeleteParameters>
                                     <asp:Parameter Name="SN" />
                                 </DeleteParameters>
                             </asp:SqlDataSource>
                         </td>
                     </tr>
                     </table>
                  
                 <table id="WholeSaleNameTable" runat="server" visible ="false" class="auto-style1" style="border-top-style: none; border: outset 3px teal; background-color: #FFFFFF;" align="left">
                     <tr>
                         <td class="auto-style15" colspan="4" style="border-top-right-radius: 3px; border-top-left-radius: 3px"><strong>ADD PRICE LEVEL NAME</strong></td>
                     </tr>
                     <tr>
                         <td colspan="4">
                             <hr class="auto-style21" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">Whole Sale Price Level</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td>
                             <asp:TextBox ID="txtWSName" runat="server" placeholder="Price Level Name" TabIndex="1" Width="180px"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             &nbsp;</td>
                         <td class="auto-style10">&nbsp;</td>
                         <td class="auto-style16">
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style9">&nbsp;</td>
                         <td class="auto-style16">
                             <asp:Button ID="BTNDepartment0" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="ADD" Width="101px" />
                         </td>
                         <td class="auto-style10">&nbsp;</td>
                         <td>
                             <asp:Button ID="Close0" runat="server" Font-Size="Medium" Height="48px" TabIndex="3" Text="CLOSE" Width="101px" />
                         </td>
                     </tr>
                     <tr>
                         <td colspan="4">
                             <hr class="auto-style3" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style16" colspan="4">:<strong>:List of Added Price Level::</strong>
                             <asp:GridView ID="PriceLevelsGV1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="SN" datasourceid="SqlDataSource6" GridLines="Vertical" style="font-size: 13px" Width="488px">
                                 <AlternatingRowStyle BackColor="#DCDCDC" />
                                 <Columns>
                                     <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" SortExpression="SN" ReadOnly="True" />
                                     <asp:BoundField DataField="WholeSaleName" HeaderText="Whole Sales Name" SortExpression="WholeSaleName"></asp:BoundField>
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
                             <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT SN, WholeSaleName FROM WholesaleTable" DeleteCommand="DELETE FROM Department_tbl WHERE (SN = @SN)">
                                 <DeleteParameters>
                                     <asp:Parameter Name="SN" />
                                 </DeleteParameters>
                             </asp:SqlDataSource>
                         </td>
                     </tr>
                     </table>
                          </td>
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
