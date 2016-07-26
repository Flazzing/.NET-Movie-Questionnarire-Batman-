<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="triviaresult.aspx.cs" Inherits="NETAsgn1Program_0324306_Lim_Cheng_Qing.triviaresult" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style type="text/css">        
                body {font-family:Arial; font-size:12pt; color:White; background-image:url("back2.jpg"); background-repeat:repeat;}        
                .result {font-weight:bold; font-style:italic}             
                .fun {font-weight:bold; font-style:italic; font-size:xx-large}   
                 </style>
    <body>
    <form id="form1" runat="server">
    <div>
    
    <br />
    <asp:Label ID="labName" runat="server"></asp:Label>
        <br />
    <br />
    <asp:Label ID="labID" runat="server"></asp:Label>
        <br />
    <br />
    <asp:Label ID="labCorrect" runat="server"></asp:Label>
        <br />
    <br />
    <asp:Label ID="labTotal" runat="server"></asp:Label>
        <br />
    <br />
    <asp:Label ID="labResult" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
