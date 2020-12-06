<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="WebApplication5.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="SPORTID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="SPORTID" HeaderText="SPORTID" ReadOnly="True" SortExpression="SPORTID" />
                <asp:BoundField DataField="SPORTNAME" HeaderText="SPORTNAME" SortExpression="SPORTNAME" />
                <asp:BoundField DataField="TEAMCOUNT" HeaderText="TEAMCOUNT" SortExpression="TEAMCOUNT" />
                <asp:BoundField DataField="ROSTERSIZE" HeaderText="ROSTERSIZE" SortExpression="ROSTERSIZE" />
                <asp:BoundField DataField="MENS_WOMENS" HeaderText="MENS_WOMENS" SortExpression="MENS_WOMENS" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;SPORTS&quot;"></asp:SqlDataSource>
    </form>
</body>
</html>
