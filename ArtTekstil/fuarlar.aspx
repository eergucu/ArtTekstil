<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="fuarlar.aspx.cs" Inherits="ArtTekstil.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <div class="wallpaperBanner" style="background-image: url(img/pattern_banner2.png);">
        <div class="wallpaperBannerOrtala">Fuarlar</div>
    </div>
    <div class="fuar" style="background-image: url(img/urunler/pattern_Urun.png);">
        <div class="fuarOrtala">
            <div class="fuarKutu">
                <div class="fuarResim"><img src="img/fuar/fuar1.png" /></div>
                <div class="fuarAd">CNR EXPO</div>
            </div>
            <div class="fuarKutu">
                <div class="fuarResim"><img src="img/fuar/fuar2.png" /></div>
                <div class="fuarAd">Istanbul Tekstil Fuarı</div>
            </div>
            <div class="fuarKutu">
                <div class="fuarResim"><img src="img/fuar/fuar3.png" /></div>
                <div class="fuarAd">Ankara Tesktil Fuarı</div>
            </div>
            <div class="fuarKutu">
                <div class="fuarResim"><img src="img/fuar/fuar4.png" /></div>
                <div class="fuarAd">Bursa Tekstil</div>
            </div>
            <div class="fuarKutu">
                <div class="fuarResim"><img src="img/fuar/fuar5.png" /></div>
                <div class="fuarAd">Antalya Tekstil Fuarı</div>
            </div>
        </div>

    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
