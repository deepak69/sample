<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dates.aspx.cs" Inherits="JavaScriptSamples.Dates" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">

        var details = new Date("22 November 2017");
        var get = details.getDay();
        document.write(GetWeekDays(get));
        function GetWeekDays(day)
        {
            var WeekDays = ["sunday", "monday", "tuesday", "wednesday", "thursday", "friday", "saturday"];
            return WeekDays[day];
              
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
