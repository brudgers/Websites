<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aatester.aspx.cs" Inherits="aatester" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Register TagPrefix="brudgers" TagName="processWUC" Src="~/aatester WUC.ascx" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <brudgers:processWUC ID="processWUC" runat="server" />
    </div>
    </form>
</body>
</html>
