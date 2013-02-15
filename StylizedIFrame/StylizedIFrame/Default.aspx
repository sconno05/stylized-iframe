<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StylizedIFrame.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link id="stylesheet" type="text/css" rel="stylesheet" />
</head>
<body>
    <div id="container">
        <span id="title">I am the title of this particular frame.</span>
        <span id="description">I am describing something.</span>
        <select id="states">
            <option value="ca">CA</option>
            <option value="co">CO</option>
            <option value="ma">MA</option>
            <option value="vt">VT</option>
        </select>
        <form id="entryForm">
            <input type="text" value="name" />
            <input type="submit" value="Submit" />
        </form>
    </div>
</body>
</html>
