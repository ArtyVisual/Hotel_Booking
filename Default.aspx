<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 288px;
        }
        .style2
        {
        }
        .style4
        {
            height: 27px;
            width: 213px;
        }
        .style7
        {
            width: 213px;
            height: 43px;
        }
        .style9
        {
            width: 213px;
            height: 49px;
        }
        .style11
        {
            width: 213px;
            height: 51px;
        }
        .style13
        {
            width: 213px;
            height: 50px;
        }
        .style15
        {
            width: 213px;
            height: 57px;
        }
        .style22
        {
            width: 100%;
        }
        .style25
        {
            width: 279px;
        }
        .style26
        {
            width: 1012px;
        }
        .style27
        {
            width: 181px;
        }
        .style28
        {
            width: 279px;
            height: 37px;
        }
        .style29
        {
            width: 181px;
            height: 37px;
        }
        .style30
        {
            width: 1012px;
            height: 37px;
        }
        .style31
        {
            width: 999px;
        }
        .style32
        {
            width: 999px;
            height: 37px;
        }
        .style36
        {
            width: 214px;
            height: 57px;
        }
        .style37
        {
            width: 214px;
            height: 50px;
        }
        .style39
        {
            height: 43px;
            width: 214px;
        }
        .style40
        {
            width: 214px;
            height: 51px;
        }
        .style41
        {
            height: 27px;
            width: 214px;
        }
        .style42
        {
            width: 214px;
            height: 49px;
        }
        .style43
        {
            width: 150px;
            height: 57px;
        }
        .style44
        {
            width: 150px;
            height: 50px;
        }
        .style46
        {
            width: 150px;
            height: 43px;
        }
        .style47
        {
            width: 150px;
            height: 51px;
        }
        .style48
        {
            height: 27px;
            width: 150px;
        }
        .style49
        {
            height: 49px;
        }
        .style50
        {
            width: 86px;
            height: 57px;
        }
        .style51
        {
            width: 86px;
            height: 50px;
        }
        .style53
        {
            width: 86px;
            height: 43px;
        }
        .style54
        {
            width: 86px;
            height: 51px;
        }
        .style55
        {
            height: 27px;
            width: 86px;
        }
        .style56
        {
            width: 86px;
            height: 49px;
        }
    </style>
</head>
<body style="height: 708px; width: 1390px">
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:Panel ID="Panel2" runat="server">
            <br />
            <br />
            <table class="style1">
                <tr>
                    <td align="center" bgcolor="White" class="style36" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                    <td align="center" bgcolor="#FFFFCC" class="style43" 
                        style="border: medium solid #808000; font-weight: bold; color: #000000; ">
                        <asp:Label ID="Label1" runat="server" Text="Enter date of arrival"></asp:Label>
                    </td>
                    <td align="center" bgcolor="#FFFFCC" class="style50" 
                        style="border: medium solid #808000">
                        <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="184px"></asp:TextBox>
                    </td>
                    <td align="center" bgcolor="White" class="style15" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" bgcolor="White" class="style37" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                    <td align="center" bgcolor="#FFFFCC" class="style44" 
                        style="border: medium solid #808000; font-weight: bold; color: #000000; ">
                        <asp:Label ID="Label2" runat="server" Text="No. of days"></asp:Label>
                    </td>
                    <td align="center" bgcolor="#FFFFCC" class="style51" 
                        style="border: medium solid #808000">
                        <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="182px"></asp:TextBox>
                    </td>
                    <td align="center" bgcolor="White" class="style13" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" bgcolor="White" class="style39" 
                        style="border-width: medium; border-color: #808000;">
                    </td>
                    <td align="center" bgcolor="#FFFFCC" class="style46" 
                        style="border: medium solid #808000; font-weight: bold; color: #000000; ">
                        &nbsp;Select
                        <asp:Label ID="Label3" runat="server" Text="Room Type"></asp:Label>
                    </td>
                    <td align="center" bgcolor="#FFFFCC" class="style53" 
                        style="border: medium solid #808000">
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                            BackColor="#FFFFCC" DataSourceID="AccessDataSource1" DataTextField="Room_Type" 
                            DataValueField="Room_Price" Font-Bold="True" ForeColor="#993300" Height="31px" 
                            onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                            style="margin-left: 0px" Width="187px">
                        </asp:DropDownList>
                        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                            DataFile="~/Database5.accdb" SelectCommand="SELECT * FROM [Roomtype]">
                        </asp:AccessDataSource>
                        <br />
                    </td>
                    <td align="center" bgcolor="White" class="style7" 
                        style="border-width: medium; border-color: #808000;">
                    </td>
                </tr>
                <tr>
                    <td align="center" bgcolor="White" class="style39" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                    <td align="center" bgcolor="#FFFFCC" class="style46" 
                        style="border: medium solid #808000; font-weight: bold; color: #000000; ">
                        Room Price
                    </td>
                    <td align="center" bgcolor="#FFFFCC" class="style53" 
                        style="border: medium solid #808000">
                        <asp:TextBox ID="TextBox3" runat="server" AutoPostBack="True" Height="31px" 
                            ontextchanged="TextBox3_TextChanged" ReadOnly="True" Width="187px"></asp:TextBox>
                    </td>
                    <td align="center" bgcolor="White" class="style7" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" bgcolor="White" class="style40" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                    <td align="center" bgcolor="#FFFFCC" class="style47" 
                        style="border: medium solid #808000; font-weight: bold; color: #000000; ">
                        <asp:Label ID="Label4" runat="server" Text="No. of persom"></asp:Label>
                    </td>
                    <td align="center" bgcolor="#FFFFCC" class="style54" 
                        style="border: medium solid #808000">
                        <br />
                        <asp:TextBox ID="TextBox4" runat="server" Height="32px" 
                            ontextchanged="TextBox4_TextChanged" Width="185px"></asp:TextBox>
                        <br />
                        <br />
                        <asp:RangeValidator ID="RangeValidator1" runat="server" BorderColor="Maroon" 
                            BorderWidth="1px" ControlToValidate="TextBox4" 
                            ErrorMessage="* MORE THAN 5 PERSON NOT ALLOWED IN ONE ROOM " ForeColor="Red" 
                            MaximumValue="5" MinimumValue="1" SetFocusOnError="True" Type="Integer" 
                            Width="293px" BackColor="#FFFFCC"></asp:RangeValidator>
                        <br />
                        <br />
                    </td>
                    <td align="center" bgcolor="White" class="style11" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" bgcolor="White" class="style41" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                    <td align="center" bgcolor="#FFFFCC" class="style48" 
                        style="border: medium solid #808000; font-weight: bold; color: #000000; ">
                        <asp:Label ID="Label5" runat="server" Text="Confirm Booking"></asp:Label>
                    </td>
                    <td align="center" bgcolor="#FFFFCC" class="style55" 
                        style="border: medium solid #808000">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
                            onselectedindexchanged="RadioButtonList1_SelectedIndexChanged" Width="80px">
                            <asp:ListItem>YES</asp:ListItem>
                            <asp:ListItem>NO</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td align="center" bgcolor="White" class="style4" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" bgcolor="White" class="style42" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                    <td align="center" bgcolor="#FFFFCC" class="style49" 
                        style="border: medium solid #808000; font-weight: bold; color: #000000; ">
                        <asp:Label ID="Label6" runat="server" Text="Advance payment "></asp:Label>
                    </td>
                    <td align="center" bgcolor="#FFFFCC" class="style56" 
                        style="border: medium solid #808000">
                        <asp:TextBox ID="TextBox5" runat="server" Height="26px" Width="180px"></asp:TextBox>
                    </td>
                    <td align="center" bgcolor="White" class="style9" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" bgcolor="White" class="style42" 
                        style="border-width: medium; border-color: #808000;">
                    </td>
                    <td align="center" bgcolor="#FFFFCC" class="style49" colspan="2" 
                        style="border: medium solid #808000;">
                        <asp:Button ID="Button1" runat="server" BackColor="#FFFF99" 
                            BorderColor="#009933" ForeColor="#006600" Height="30px" onclick="Button1_Click" 
                            Text="SUBMIT" Width="130px" />
                    </td>
                    <td align="center" bgcolor="White" class="style9" 
                        style="border-width: medium; border-color: #808000;">
                        &nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
    
    </div>
    <asp:Panel ID="Panel3" runat="server">
        <table class="style1">
            <tr>
                <td align="center" class="style2" 
                    style="font-weight: bold; font-family: Dubai; color: #FF0000;">
                    <asp:Panel ID="Panel1" runat="server">
                        <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Century" 
                            ForeColor="#339933" Text="ROOM BOOKED SUCCESSFULLY !"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Century" 
                            ForeColor="#339933" Text="SUMMARY :"></asp:Label>
                        <br />
                        <br />
                        <table class="style22">
                            <tr>
                                <td align="center" class="style31" style="border-color: #FFFFFF;">
                                    &nbsp;</td>
                                <td align="center" class="style25" style="border: medium double #000000">
                                    <asp:Label ID="Label17" runat="server" ForeColor="Black" Text="Arrival Date :"></asp:Label>
                                </td>
                                <td align="center" class="style27" style="border: medium double #000000">
                                    &nbsp;<asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td align="left" class="style26">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="center" class="style31" style="border-color: #FFFFFF;">
                                    &nbsp;</td>
                                <td align="center" class="style25" style="border: medium double #000000">
                                    <asp:Label ID="Label18" runat="server" ForeColor="Black" Text="No. Of Days "></asp:Label>
                                </td>
                                <td align="center" class="style27" style="border: medium double #000000">
                                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td align="left" class="style26">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="center" class="style31" style="border-color: #FFFFFF;">
                                    &nbsp;</td>
                                <td align="center" class="style25" style="border: medium double #000000">
                                    <asp:Label ID="Label19" runat="server" ForeColor="Black" Text="Room Type "></asp:Label>
                                </td>
                                <td align="center" class="style27" style="border: medium double #000000">
                                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td align="left" class="style26">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="center" class="style31" style="border-color: #FFFFFF;">
                                    &nbsp;</td>
                                <td align="center" class="style25" style="border: medium double #000000">
                                    <asp:Label ID="Label20" runat="server" ForeColor="Black" Text="Room Price "></asp:Label>
                                </td>
                                <td align="center" class="style27" style="border: medium double #000000">
                                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td align="left" class="style26">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="center" class="style31" style="border-color: #FFFFFF;">
                                    &nbsp;</td>
                                <td align="center" class="style25" style="border: medium double #000000">
                                    <asp:Label ID="Label21" runat="server" ForeColor="Black" Text="No. Of Person "></asp:Label>
                                </td>
                                <td align="center" class="style27" style="border: medium double #000000">
                                    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td align="left" class="style26">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="center" class="style32" style="border-color: #FFFFFF;">
                                    &nbsp;</td>
                                <td align="center" class="style28" style="border: medium double #000000">
                                    <asp:Label ID="Label22" runat="server" ForeColor="Black" Text="Total Payment"></asp:Label>
                                </td>
                                <td align="center" class="style29" style="border: medium double #000000">
                                    <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td align="left" class="style30">
                                </td>
                            </tr>
                            <tr>
                                <td align="center" class="style31" style="border-color: #FFFFFF;">
                                    &nbsp;</td>
                                <td align="center" class="style25" style="border: medium double #000000">
                                    <asp:Label ID="Label23" runat="server" ForeColor="Black" Text="Advance Payment"></asp:Label>
                                </td>
                                <td align="center" class="style27" style="border: medium double #000000">
                                    <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td align="left" class="style26">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="center" class="style31" style="border-color: #FFFFFF;">
                                    &nbsp;</td>
                                <td align="center" class="style25" style="border: medium double #000000">
                                    <asp:Label ID="Label24" runat="server" ForeColor="Black" Text="Due Payment "></asp:Label>
                                </td>
                                <td align="center" class="style27" style="border: medium double #000000">
                                    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td align="left" class="style26">
                                    &nbsp;</td>
                            </tr>
                        </table>
                        <br />
                    </asp:Panel>
                </td>
            </tr>
        </table>
    </asp:Panel>
    </form>
</body>
</html>
