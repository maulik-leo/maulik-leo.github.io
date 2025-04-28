<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index2.aspx.cs" Inherits="index2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>SPECIAL TOURS</h1>
    <table style="width:900px;margin:0 auto;" align=center cellpadding=20px> 
        <tr>
            <td style="width: 295px;">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/shimla1.jpg" />
            </td>
            <td width=225px>
                <h3>SIMLA</h3>
                <p>Get spellbound by the mountains all around! As part of the Himachal Pradesh holiday packages, drive along the curvaceous mountain roads as you explore the sunset en route.</p>
                <p>Walk around Shimla’s Mall Road to revere the beautiful Christ Church standing tall, along with a spectacular view of the coloured Shimla rooftops along the slopes. Take a tour of the Vice Regal Lodge to get an essence of Indian history.</p>
            </td>
            <td rowspan=3 valign=top>
                <h2>CHOOSE THE CITY</h2>
					<ul style="font-size:25px;" type="circle">
						<li><a href="#">Mumbai</a></li>
						<li><a href="#">Bengaluru</a></li>
						<li><a href="#">Chennai</a></li>
						<li><a href="#">Kolkata</a></li>
						<li><a href="#">Hyderabad</a></li>
						<li><a href="#">New Delhi</a></li>
						<li><a href="#">Pune</a></li>
						<li><a href="#">Ahmedabad</a></li>
						<li><a href="#">Manglor</a></li>
						<li><a href="#">Pondichery</a></li>
						<li><a href="#">Kanpur</a></li>
						<li><a href="#">Jamshedpur</a></li>
					</ul>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/ooty1.jpg" />
            </td>
            <td>
                <h3>OOTY</h3>
                <p>Established by John Sullivan, Ooty - once the summer capital of Madras Presidency - is today one of the most popular hill stations in India and probably the best in South India.</p>
                <p>Dotted with Raj era bungalows, parks, gardens and lakes, Ooty’s major appeal lies in luscious countryside, Nilgiri Mountain Railways (Toy Train), tea plantations and vibrant summer festival making it one of the best summer holiday destinations in India.</p>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/dl1.jpg" />
            </td>
            <td>
                <h3>DARJEELING</h3>
                <p>Darjeeling, nestled among rolling mountains, is a perfect destination for outdoor enthusiasts. Popular places to visit include Tiger Hill, Batasia Loop and the War Memorial, and the Himalayan Zoological Park and Snow Leopard Breeding Center. What should you bring home? Tea, tea, and more tea—and beautiful local handicrafts.</p>
            </td>
        </tr>
    </table>
</asp:Content>

