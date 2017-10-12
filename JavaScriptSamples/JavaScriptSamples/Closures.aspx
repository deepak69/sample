<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Closures.aspx.cs" Inherits="JavaScriptSamples.Closures" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        var one = function (Fname)
        {
            return function (Sname)
            {
                document.write(Fname + Sname);
            }
        }
        var two = one("raj");
        var three = one("shiva");
        two("canna");

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
