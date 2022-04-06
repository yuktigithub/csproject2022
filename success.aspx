<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site2.Master" CodeBehind="success.aspx.vb" Inherits="csproject2022.success" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 269px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="color: #CC33FF; border: thin solid #9900CC">Student Stories</h1>
    <p style="color: #CC66FF">Our students inspire us by their courage and perseverance, and are a reminder that obstacles can be overcome 
        when you have just one person cheering you on to the finish line.</p>
    <table>

       
        <tr>
            <th class="auto-style2" style="border: thin ridge #003366; font-family: 'Courier New', Courier, monospace; color: #CC66FF">
                <asp:Image ID="Image4" runat="server" Height="284px" ImageUrl="~/s3.png" Width="356px" BackColor="Black" BorderColor="Black" BorderStyle="Solid" />
            </th>
            <th class="auto-style2" style="border: thin ridge #003366; font-family: 'Courier New', Courier, monospace; color: #CC66FF">
                <asp:Image ID="Image5" runat="server" Height="284px" ImageUrl="~/s4.png" Width="356px" BackColor="Black" BorderColor="Black" BorderStyle="Solid" />
            </th>
            </tr>
            <tr>
            <th class="auto-style2" style="border: thin ridge #003366; font-family: 'Courier New', Courier, monospace; color: #CC66FF">
                <asp:Image ID="Image1" runat="server" Height="284px" ImageUrl="~/s5.png" Width="356px" BorderColor="Black" BorderStyle="Solid" />
            </th>
            <th class="auto-style2" style="border: thin ridge #003366; font-family: 'Courier New', Courier, monospace; color: #CC66FF">
                <asp:Image ID="Image6" runat="server" Height="284px" ImageUrl="~/s6.png" Width="356px" BorderColor="Black" BorderStyle="Solid" />
            </th>
        </tr>
        <tr>
            <th>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/s1.png" Width="356px" Height="284px" BackColor="Black" BorderColor="Black" BorderStyle="Solid" />
            </th>
            <th>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/s2.png" Width="356px" Height="284px" BorderColor="Black" BorderStyle="Solid" />
            </th>
        </tr><br >
    </table>
   Share your success story with us:
</asp:Content>
