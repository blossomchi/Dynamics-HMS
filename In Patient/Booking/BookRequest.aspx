<%@ page language="VB" autoeventwireup="false" inherits="Lab_Content_Antibiotics, App_Web_d04k4kub" debug="true" %>

<%@ Register assembly="DayPilot" namespace="DayPilot.Web.Ui" tagprefix="DayPilot" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1230px;
        }
        .auto-style9 {
            font-size: x-large;
            }
        .auto-style10 {
            font-size: x-large;
            text-decoration: underline;
        }
        </style>
</head>
<body style="width: 1246px">
    <form id="form1" runat="server">
    <div style="width: 1242px">
    
        <table  class="auto-style1" style="height: 385px; background-color: #FFFFFF;">
            <tr>
                
                <td class="auto-style10"><strong>REQUEST AN APPOINTMENT</strong></td>
            </tr>
            <tr>
                
                <td valign="Top" class="auto-style9">
                    <DayPilot:DayPilotCalendar ID="DayPilotCalendar1" runat="server" AllDayEventBackColor="255, 255, 255" AllDayEventBorderColor="#000000" AllDayEventFontColor="0, 0, 0" BackColor="#FFFFD5" BorderColor="#000000" CellBorderColor="0, 0, 0" CellSelectColor="#316AC5" CrosshairColor="Gray" CssClassPrefix="calendar_default" DataEndField="EndDate" DataIdField="AppointmentId" DataSourceID="DoctorStatus" DataStartField="StartDate" DataTagFields="Status" DataTextField="Doctor" DayEndsHour="0" Days="3" Direction="Auto" DurationBarColor="Blue" DurationBarWidth="5" EventBackColor="#FFFFFF" EventBorderColor="#000000" EventFontColor="0, 0, 0" EventHeaderFontColor="White" EventHoverColor="" EventSelectColor="Blue" HeaderFontColor="0, 0, 0" HourBorderColor="#EAD098" HourFontColor="0, 0, 0" HourHalfBorderColor="#F3E4B1" HourNameBackColor="#ECE9D8" HourNameBorderColor="#ACA899" HoverColor="" LoadingLabelBackColor="Red" LoadingLabelFontColor="255, 255, 255" NonBusinessBackColor="#FFF4BC" ScrollDownLabelText="&amp;gt;" ScrollPositionHour="9" ScrollUpLabelText="&amp;lt;" ShowAllDayEventStartEnd="True" StartDate="2017-05-11" style="top: 0px; left: 0px; height: 432px" WeekStarts="Auto"></DayPilot:DayPilotCalendar>
                    <asp:SqlDataSource ID="DoctorStatus" runat="server" ConnectionString="<%$ ConnectionStrings:HMS_DBConnectionString %>" SelectCommand="SELECT DoctorStatuseTable.ID AS AppointmentId, Employee_New_tbl.Surname + ' ' + Employee_New_tbl.Firstname + ' ' + Employee_New_tbl.MiddleName AS Doctor, Specialty_tbl.Specialty, DoctorStatuseTable.StartDate, DoctorStatuseTable.EndDate, DoctorStatuseTable.Status FROM DoctorStatuseTable INNER JOIN Employee_New_tbl ON DoctorStatuseTable.EmployeeCode = Employee_New_tbl.EmployeeCode INNER JOIN Specialty_tbl ON Employee_New_tbl.Specialty = Specialty_tbl.SN"></asp:SqlDataSource>
                   </td>
                
            </tr>
            </table>
    
    </div>
    </form>
</body>
</html>
