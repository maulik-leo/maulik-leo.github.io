<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <table>
        <tr style="width: 900px; margin: 0 auto;" align="center">
            <td style="width: 300px;">
                <img src="images/shimla.jpg" alt="Shimla" width="236px" height="300px" /><p>
                    <b>SIMLA</b> FROM <b>5499 Rs.</b></p>
            </td>
            <td style="width: 300px;">
                <img src="images/ooty.jpg" alt="Ooty" width="236px" height="300px" /><p>
                    <b>OOTY</b> FROM <b>5999 Rs.</b></p>
            </td>
            <td style="width: 300px;">
                <img src="images/dl.jpg" alt="Darjeeling" width="236px" height="300px" /><p>
                    <b>DARJEELING</b> FROM <b>6999 Rs.</b></p>
            </td>
        </tr>
    </table>
    <table style="width: 900px; margin: 0 auto;" cellpadding="20px">
        <tr>
            <td colspan="2" style="width: 450px; margin: 0 auto;">
                <h1>
                    BOOKING FORM</h1>
                <br />
                <p>
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Name:"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Email:"></asp:TextBox><br />
                </p>
                <p>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Country:"></asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Hotel:"></asp:TextBox><br />
                </p>
                <p>
                    <asp:Label ID="Label1" runat="server" Text="Check-in"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label2" runat="server" Text="Check-out"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label3" runat="server" Text="Comfort"></asp:Label>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Cheap</asp:ListItem>
                        <asp:ListItem>Standard</asp:ListItem>
                        <asp:ListItem>Luxuries</asp:ListItem>
                    </asp:RadioButtonList>
                </p>
                <p>
                    <asp:Label ID="Label4" runat="server" Text="Adults"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Children"></asp:Label>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </p>
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Rooms"></asp:Label>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </p>
                <p>
                    <textarea placeholder="Message" cols="30" rows="7"></textarea>
                </p>
                <p>
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </p>
            </td>
            <td style="width: 450px; margin: 0 auto;">
                <h2>
                    WELCOME</h2>
                <img src="images/page1_img1.jpg" alt="Welcome" align="center" height="150px" width="300px">
                <p>
                    We know that planning the trip of a lifetime is exciting. That's why we have set
                    up this easy-to-use web site that allows you and your loved one to become familiar
                    with many of our favorite destinations.</p>
                <p>
                    Call us today. Build lasting travel memories for you and yours on your next vacation.
                    We help you build those memories with luxury and adventure cruises, romantic honeymoon
                    packages, safaris, exotic island getaways, and tours.</p>
                <p>
                    Fulfill your travel dreams with your next trip. Contact us so we can help you narrow
                    your choices for your perfect vacation We&#39;re looking forward to making your
                    next trip a memorable time. Contact us today so you can get packing!</p>
                <h2>
                    CLIENT's QUOTES</h2>
                <img src="images/page1_img2.jpg" alt="User" style="height: 81px; width: 84px" /><p>
                    Fulfill your travel dreams with your next trip. Contact us so we can help you narrow
                    your choices for your perfect vacation We're looking forward to making your next
                    trip a memorable time. Contact us today so you can get packing!</p>
                &nbsp;
            </td>
        </tr>
    </table>
</asp:Content>
