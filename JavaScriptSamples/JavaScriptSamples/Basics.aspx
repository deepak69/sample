<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basics.aspx.cs" Inherits="JavaScriptSamples.Basics" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        var string = "i am raj canna. I work hard to get my dreams";
        var changed = string.replace("work", "work more");
        document.write(changed);

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
