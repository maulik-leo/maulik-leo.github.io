<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index4.aspx.cs" Inherits="index4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align=center width:900px cellpadding=20px>
        <tr>
            <td width=450px>
                <h1>CONTACT INFO</h1>
                <p>If you have any questions regarding the customization of the chosen free theme, ask TemplateTuning to help you on a paid basis.</p>
                <p>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d30712076.447456647!2d64.42063582445242!3d20.007139322543633!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30635ff06b92b791%3A0xd78c4fa1854213a6!2sIndia!5e0!3m2!1sen!2sin!4v1522664597316" width="400" height="350" frameborder="0" style="border:0" allowfullscreen></iframe>
                </p>
                <p>
                    Your Trip<br />Akbarnagar,<br />Ahmedabad.
                </p>
                <p>
                    Free Phone : +91 9876543210<br />Telephone : +079 23456789<br />Email : mail@yourTrip.gmail.com
                </p>
            </td>
            <td>
                <h1>GET IN TOUCH</h1>
                <p>
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Name :" Width="350px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Email :" Width="350px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Country :" Width="350px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <textarea placeholder="Message :" style="width: 350px; height: 120px;"></textarea>
                </p>
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="CLEAR" />
                </p>
            </td>
        </tr>
    </table>
</asp:Content>

