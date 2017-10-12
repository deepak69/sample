<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Namespaces.aspx.cs" Inherits="JavaScriptSamples.Namespaces" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="TeamA.js">

        
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script type="text/javascript">

                alert(window.alishetty.teamA.Customer("raj", "alishetty").GetFullName());
            </script>
        </div>
    </form>
</body>
</html>
