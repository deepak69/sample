<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Properties.aspx.cs" Inherits="JavaScriptSamples.Properties" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script type="text/javascript">

                
                function emp()
                { 
                    var Employee = {}
                    this._age = age;
                    

                    Object.defineProperty(this
                        , "age", {
                        get: function () {
                            return _age;
                        },

                        set: function (value)
                        {
                            if (value < 1 || value > 100) {
                                alert("invalid age. Please enter again");
                            }
                            else
                            {
                                _age = value;
                            }

                        }
                    }





                    )
                }

                var employ = new Employee();
                employ.age = 45;
                alert(employ.age);
            </script>
        </div>
    </form>
</body>
</html>
