<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SubstringIndexOf.aspx.cs" Inherits="JavaScriptSamples.SubstringIndexOf" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function GetNameFromEmail()
        { 
        var string = document.getElementById("gettext").value;
        var emailstring = string.substring(0, string.indexOf("@"));
        document.getElementById("paragraph").innerHTML = emailstring;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                <b>get the value</b> <input id="gettext" type="text" />
                    </td>
                        </tr>
                <tr>
                <td>
                    <input id="Button1" type="button" value="select"  onclick="GetNameFromEmail()"/>
                </td>
                    </tr>
                    </table>
            <p id="paragraph">

            </p>
            
        </div>
    </form>
</body>
</html>
