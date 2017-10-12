<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConvSrngToNum.aspx.cs" Inherits="JavaScriptSamples.ConvSrngToNum" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Javascript Samples</title>
    <script type="text/javascript">
        function addNumbers() {
            var FirstNumber = parseFloat(document.getElementById("TextFirstNumber").Value);
            var SecondNumber = parseFloat(document.getElementById("TextSecondNumber").Value);
            document.getElementById("TextResult").Value = FirstNumber + SecondNumber;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                   <td>
                       <b>First Number</b>
                   </td>
                    <td>
                        <asp:TextBox ID="TextFirstNumber" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>SecondNumber</b>
                    </td>
                    <td>
                        <asp:TextBox ID="TextSecondNumber" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Result
                    </td>
                    <td>
                        <asp:TextBox ID="TextResult" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
          
                    <td>
                        
                        <input id="Button" type="button" value="Result" onclick=" addNumbers()" />

                    </td>
                </tr>
                

            </table>
   
            </div>
    </form>
          
</body>
</html>
