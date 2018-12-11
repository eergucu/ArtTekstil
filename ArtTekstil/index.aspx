<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArtTekstil.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div class="sliderAlan">
        <div class="sliderOrtala">
            <%--------------------------------------%>
            <div class="slider-container">
                <div class="slider-control left inactive"></div>
                <div class="slider-control right"></div>
                <ul class="slider-pagi"></ul>
                <div class="slider">
                    <div class="slide slide-0 active">
                        <div class="slide__bg">
                            <img src="img/1.png" />
                        </div>
                        <div class="slide__content">
                            <svg class="slide__overlay" viewBox="0 0 720 405" preserveAspectRatio="xMaxYMax slice">
                                <path class="slide__overlay-path" d="M0,0 150,0 500,405 0,405" />
                            </svg>
                            <div class="slide__text">
                                <h2 class="slide__text-heading">Project name 1</h2>
                                <p class="slide__text-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio veniam minus illo debitis nihil animi facere, doloremque voluptate tempore quia. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio veniam minus illo debitis nihil animi facere, doloremque voluptate tempore quia.</p>
                                <a class="slide__text-link">Project link</a>
                            </div>
                        </div>
                    </div>
                    <div class="slide slide-1 ">
                        <div class="slide__bg">
                            <img src="img/2.png" />
                        </div>
                        <div class="slide__content">
                            <svg class="slide__overlay" viewBox="0 0 720 405" preserveAspectRatio="xMaxYMax slice">
                                <path class="slide__overlay-path" d="M0,0 150,0 500,405 0,405" />
                            </svg>
                            <div class="slide__text">
                                <h2 class="slide__text-heading">Project name 2</h2>
                                <p class="slide__text-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio veniam minus illo debitis nihil animi facere, doloremque voluptate tempore quia. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio veniam minus illo debitis nihil animi facere, doloremque voluptate tempore quia.</p>
                                <a class="slide__text-link">Project link</a>
                            </div>
                        </div>
                    </div>
                    <div class="slide slide-2">
                        <img src="img/3.png" />
                        <div class="slide__bg"></div>
                        <div class="slide__content">
                            <svg class="slide__overlay" viewBox="0 0 720 405" preserveAspectRatio="xMaxYMax slice">
                                <path class="slide__overlay-path" d="M0,0 150,0 500,405 0,405" />
                            </svg>
                            <div class="slide__text">
                                <h2 class="slide__text-heading">Project name 3</h2>
                                <p class="slide__text-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio veniam minus illo debitis nihil animi facere, doloremque voluptate tempore quia. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio veniam minus illo debitis nihil animi facere, doloremque voluptate tempore quia.</p>
                                <a class="slide__text-link">Project link</a>
                            </div>
                        </div>
                    </div>
                    <div class="slide slide-3">
                        <div class="slide__bg">
                            <img src="img/4.png" />
                        </div>
                        <div class="slide__content">
                            <svg class="slide__overlay" viewBox="0 0 720 405" preserveAspectRatio="xMaxYMax slice">
                                <path class="slide__overlay-path" d="M0,0 150,0 500,405 0,405" />
                            </svg>
                            <div class="slide__text">
                                <h2 class="slide__text-heading">Project name 4</h2>
                                <p class="slide__text-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio veniam minus illo debitis nihil animi facere, doloremque voluptate tempore quia. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio veniam minus illo debitis nihil animi facere, doloremque voluptate tempore quia.</p>
                                <a class="slide__text-link">Project link</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
            <script src="slider/index.js"></script>
            <%--------------------------------------%>
        </div>
    </div>
    <div class="hr">
        <div class="hrOrtala">
            <hr />
        </div>
    </div>
    <div class="photos">
        <div class="photosOrtala">
            <div class="resimAlani">
                <img src="img/7.png" style="width: 300px;" />
            </div>
            <div class="resimAlani">
                <img src="img/8.png" style="width: 300px" />
            </div>
            <div class="resimAlani">
                <img src="img/9.png" style="width: 300px" />
            </div>
        </div>
    </div>
    <div class="aciklama">
        <div class="aciklamaOrtala">
            <h1 style="font-size: 50px">Nereden Bulabilirim?</h1>
            Lorem Ipsum pasajlarının birçok çeşitlemesi vardır. Ancak bunların büyük bir çoğunluğu mizah katılarak veya rastgele sözcükler eklenerek değiştirilmişlerdir. Eğer bir Lorem Ipsum pasajı kullanacaksanız, metin aralarına utandırıcı sözcükler gizlenmediğinden emin olmanız gerekir. 
        </div>
    </div>
    <div class="parallax">
        <div class="parallaxOrtala" style="background-image: url(img/parallax.png)">
            <div class="parallax-content">
                <h1>Art Tekstil</h1>
            </div>
        </div>
    </div>
    <div class="tanitim">
        <div class="tanitimOrtala">
            <div class="tanitimSol">
                <div class="tanitimResim">
                    <img src="img/1a.png" />
                </div>
                <div class="tanitimResim">
                    <img src="img/2a.png" />
                </div>
                <div class="tanitimResim">
                    <img src="img/3a.png" />
                </div>
                <div class="tanitimResim">
                    <img src="img/4a.png" />
                </div>
            </div>
            <div class="tanitimSag">
                <h1>Lorem Ipsum Nedir?</h1>
                Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500'lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır.
            </div>
        </div>
    </div>
    <div class=" hr">
        <div class="hrOrtala">
            <hr />
        </div>
    </div>
    <div class="tanitim">
        <div class="tanitimOrtala">
            <div class="tanitimSag">
                <h1>Neden Kullanırız?</h1>
                Yinelenen bir sayfa içeriğinin okuyucunun dikkatini dağıttığı bilinen bir gerçektir. Lorem Ipsum kullanmanın amacı, sürekli 'buraya metin gelecek, buraya metin gelecek' yazmaya kıyasla daha dengeli bir harf dağılımı sağlayarak okunurluğu artırmasıdır. Şu anda birçok masaüstü yayıncılık paketi ve web sayfa düzenleyicisi, varsayılan mıgır metinler olarak Lorem Ipsum kullanmaktadır. 
            </div>
            <div class="tanitimSol">
                <div class="tanitimResim">
                    <img src="img/5a.png" />
                </div>
                <div class="tanitimResim">
                    <img src="img/6a.png" />
                </div>
                <div class="tanitimResim">
                    <img src="img/7a.png" />
                </div>
                <div class="tanitimResim">
                    <img src="img/8a.png" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
