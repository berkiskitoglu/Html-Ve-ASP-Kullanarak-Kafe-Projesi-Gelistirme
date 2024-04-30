<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="KafeProje.AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Site Kafe</title>
</head>
<body>
     

    <form id = "form1" runat="server">
            <div style ="height:155px; width:500px; background-color: #0026ff; margin-left: 363px;">
                <asp:Image ID="Image1" runat="server" Height="155px" Width="499px" ImageUrl="~/Resimler/kahve.jpg" style="margin-bottom: 2px" />
</div>
            <div style = "height: 20px; width:500px; background-color: #00FFFF; margin-bottom: 0px;">
               Kişi Bilgi Kartı
            </div>

            <div style ="height:20px; width:500px; background-color:lightgreen">
                Halit Berk İskitoğlu
            </div>

  
            <div style ="height:20px; width:500px; background-color:orangered; font-weight: 700; color: #FFFFFF;">
                21
            </div>

            <div style ="height:20px; width:500px; background-color:#4cff00">
                Ahi Evran Üniversitesi
            </div>

        <div style ="height:20px; width:500px; background-color: #0094ff">
            Bilgisayar Mühendisliği
</div>

             
    </form>

</body>
</html>
