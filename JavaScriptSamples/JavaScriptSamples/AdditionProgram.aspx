<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdditionProgram.aspx.cs" Inherits="JavaScriptSamples.AdditionProgram" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">

       
        function Addition()
        {
            var First = parseFloat(document.getElementById("FirstNmuberId").value);
            var Second = parseFloat(document.getElementById("SecondNumberId").value);

            var sum = First + Second;
            document.getElementById("answer").value = sum;

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
                        <input id="FirstNmuberId" type="text" />
                    </td>
                <td>
                    <b>Second Number</b>
                </td>
                    <td>
                    <input id="SecondNumberId" type="text" />
                </td>
                                                      
                </tr>
                <tr>
                    
                <td>
                    <input id="ButtonId" type="button" value="Answer" onclick="Addition()" />
                </td>
                    <td>
                        <input id="answer" type="text" />
                    </td>
                    
                </tr>
                
            </table>
        </div>
    </form>
</body>
</html>
