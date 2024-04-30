<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="KafeProje.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            font-size: large;
            height: 15px;
        }

        .auto-style3 {
            text-align: center;
            width: 720px;
            height: 1456px;
        }

        .auto-style4 {
            height: 252px;
        }

        .auto-style6 {
            font-size: medium;
        }

        .auto-style8 {
            height: 198px;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style12 {
            height: 314px;
            text-align: center;
        }
        .auto-style13 {
            font-size: medium;
            text-align: center;
        }
        .auto-style14 {
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div style="width: 720px; margin-left: 580px; height: 150px; background-color: #FFFFCC;">
            <asp:Image ID="Image1" runat="server" Height="150px" Width="720px" ImageUrl="~/Resimler/kahve.jpg" />
        </div>

        <div style="width: 720px; margin-left: 580px">
            &nbsp;
        </div>

        <div style="width: 720px; height: 30px; margin-left: 580px; background-color: #edee76;">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"> <a href="#Anasayfa"> ANASAYFA</a></td>
                    <td class="auto-style2"> <a href="#Sozler">KAHVE ÜZERİNE</a></td>
                    <td class="auto-style2"> <a href="#hakkimizda">HAKKIMIZDA</a></td>
                    <td class="auto-style2"> <a  href="#iletisim">İLETİŞİM</a></td>
                </tr>
            </table>
        </div>

        <div style="width: 720px; margin-left: 580px;">
            &nbsp;
        </div>

        <div style="margin-left: 580px; background-color: #fbe35e" class="auto-style3">
            <a name="Anasayfa"></a>
            <div>
                <p style="margin: 0.5em 0px 0px; text-align:center; padding-bottom: 0.5em; font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style6;">
                    <strong>Kahve Nedir?</strong>
                </p>
                <p style="margin: 0.5em 0px 0px; padding-bottom: 0.5em; font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align:center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    Kahve bitkisinin kökeninin<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Afrika" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Afrika">Afrika</a>&#39;ya dayandığı, içecek olarak kullanımının ise ilk kez<span>&nbsp;</span><a class="mw-redirect" href="https://tr.wikipedia.org/wiki/Arabistan" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Arabistan">Güney Arabistan</a>&#39;da gerçekleştirildiği düşünülmektedir. Kahve kültürünün gelişimi Arap dünyasında gerçekleştiğinden, günümüzde tüm dünyada yaygınlık kazanmış olan bu kültürün başlangıcına inmek için genellikle<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Arap_edebiyatı" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Arap edebiyatı">Arap edebiyatına</a><span>&nbsp;</span>müracaat edilmektedir.<sup id="cite_ref-esatbey_2-0" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-weight: normal; font-style: normal; font-size: 11.2px;"><a href="https://tr.wikipedia.org/wiki/Kahve#cite_note-esatbey-2" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;">[2]</a></sup>
                </p>
                <p style="margin: 0.5em 0px 0px; padding-bottom: 0.5em; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    17. yüzyılda<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Venedik" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Venedik">Venedikli</a><span>&nbsp;</span>tüccarlar yolu ile<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Avrupa" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Avrupa">Avrupa</a>&#39;ya taşınan kahve, kısa zamanda<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Kıta" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Kıta">kıtaya</a><span>&nbsp;</span>yayılmıştır.<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Amerikan_kolonileri" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Amerikan kolonileri">Amerika</a>,<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Asya" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Asya">Asya</a><span>&nbsp;</span>ve<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Afrika'nın_sömürgeleştirilmesi" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Afrika'nın sömürgeleştirilmesi">Afrika</a><span>&nbsp;</span>kıtalarında 
                    gerçekleştirilmiş<span>&nbsp;</span><a class="mw-redirect" href="https://tr.wikipedia.org/wiki/Kolonicilik" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Kolonicilik">Avrupa koloniciliği</a><span>&nbsp;</span>sonucunda dünyanın çeşitli yerlerinde kahve<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Plantasyon" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Plantasyon">plantasyonları</a><span>&nbsp;</span>kurulmuş, kahve dünyada geniş çapta tüketilen bir içecek halini almıştır. Kahvenin günümüzde<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Brezilya" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Brezilya">Brezilya</a>,<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Vietnam" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Vietnam">Vietnam</a><span>&nbsp;</span>ve<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Kolombiya" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Kolombiya">Kolombiya</a><span>&nbsp;</span>başta 
                    olmak üzere<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Tropikal_iklim" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Tropikal iklim">tropikal iklimli</a><span>&nbsp;</span>ve yükseltili bölgelerde ağırlıklı olarak tarımı yapılmaktadır.<sup id="cite_ref-3" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-weight: normal; font-style: normal; font-size: 11.2px;"><a href="https://tr.wikipedia.org/wiki/Kahve#cite_note-3" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;">[3]</a></sup>
                </p>
                <p style="margin: 0.5em 0px 0px; padding-bottom: 0.5em; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    Kahve bir içecek olarak toz haline getirilmiş kahve tanelerinin demlenmesi ile oluşturulur, ancak<span>&nbsp;</span><a class="mw-redirect" href="https://tr.wikipedia.org/wiki/Filtrasyon" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Filtrasyon">filtreleme</a>, öğütme boyutu, demleme süresi, su sıcaklığı ve miktarı gibi değişik faktörler farklı içeceklere yol açabilir. Günümüzde bir çeşit filtrelenmiş kahve olan<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Espresso" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Espresso">Espresso</a><span>&nbsp;</span>ve türevleri başta olmak üzere dünyada pek çok kahve çeşidi tüketilmektedir. Kahve içerdiği<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Kafein" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Kafein">kafein</a><span>&nbsp;</span>maddesinin<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Uyarıcı" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Uyarıcı">uyarıcı</a><span>&nbsp;</span>niteliği 
                    yüzünden dikkat artırıcı ve uyanık tutucu özelliğe sahiptir.
                </p>
                <h2 style="color: rgb(0, 0, 0); font-weight: normal; margin: 0.25em 0px; padding-top: 0.5em; padding-bottom: 0.17em; overflow: hidden; border-bottom: 1px solid rgb(162, 169, 177); font-family: &quot; linux libertine&quot; , georgia, times, &quot; source serif pro&quot; , serif; line-height: 1.375; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style13"><span id="Etimoloji" class="mw-headline"><strong>Etimoloji</strong></span></h2>
                <p style="margin: 0.5em 0px 0px; padding-bottom: 0.5em; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    Kahve sözcüğü,<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Türkçe" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Türkçe">Türkçeye</a><span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Arapça" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Arapça">Arapçadaki</a><span>&nbsp;</span><i>kahve</i><span>&nbsp;</span>(قهوة) sözcüğünden geçmiştir. Öte yandan bu tabirin Arapçada ilk kez hangi tarihte kullanıldığı bilinmezliğini korumaktadır. Arapçadaki bu sözcüğün etimolojisi şüphelidir. Büyük olasılıkla bu kelime<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Arapça" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Arapça">Arapçada</a><span>&nbsp;</span><i>&quot;iştahı kesildi&quot;</i><span>&nbsp;</span>anlamındaki<span>&nbsp;</span><i>kahiye</i><span>&nbsp;</span>fiilinden türetilmiştir.Bu mana, kahve sözcüğünün Arapçada ilk kez 
                    içenlerin iştahını kesen bir tür şarapla ilişkilendirilmesiyle alakalıdır. Arapçadaki bu kök,<span>&nbsp;</span><i>&quot;dumansı&quot;</i><span>&nbsp;</span>ve<span>&nbsp;</span><i>&quot;mat&quot;</i><span>&nbsp;</span>gibi anlamlara sahip olan<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/İbranice" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="İbranice">İbranice</a><span>&nbsp;</span><i>k-h-h</i><span>&nbsp;</span>(כהה) köküyle de kökteştir&gt;. Ayrıca kahve kelimesinin etimolojisi,<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Etiyopya" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Etiyopya">Etiyopya</a>&#39;daki<span>&nbsp;</span><i>Kaffa</i><span>&nbsp;</span>(ከፋ) bölgesi ile ilişkilendirilmektedir.<sup id="cite_ref-esatbey_2-1" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-weight: normal; font-style: normal; font-size: 11.2px;"><a href="https://tr.wikipedia.org/wiki/Kahve#cite_note-esatbey-2" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;">[2]</a></sup>
                </p>
                <p style="margin: 0.5em 0px 0px; padding-bottom: 0.5em; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    Kahve sözcüğü muhtemelen bugünkü anlamını<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/14._yüzyıl" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="14. yüzyıl">14. yüzyılda</a><span>&nbsp;</span>kazanmaya başlamıştır.<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Arapça" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Arapça">Arapça</a><span>&nbsp;</span>&quot;kahve&quot; kelimesi;<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Türkçe" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Türkçe">Türkçede</a><span>&nbsp;</span>&quot;kahve&quot; sözcüğüne dönüşmüş,<span>&nbsp;</span><a href="https://tr.wikipedia.org/wiki/Avrupa" style="text-decoration: none; color: rgb(51, 102, 204); background: none; overflow-wrap: break-word;" title="Avrupa">Avrupa</a>&#39;da ise<span>&nbsp;</span><i>café</i>,<span>&nbsp;</span><i>caffe</i>,<span>&nbsp;</span><i>koffie</i>,<span>&nbsp;</span><i>coffee</i>,<span>&nbsp;</span><i>koffie</i>,<span>&nbsp;</span><i>kaffee</i><span>&nbsp;</span>şekillerine 
                    gelmiştir.
                </p>
                <div style="background-color: gray; width: 720px;">
                    &nbsp
                </div>
                <a name="Sozler"></a>
                <div class="auto-style4">
                    <span class="auto-style6"><strong>Kahve Üzerine Sözler<br />
                    </strong></span>
                    <br class="auto-style6" />
                    Bir Fincanın 40 yıl Hatrı vardır.<br />
                    <br />
                    Dünyanın En zengin insanı birlikte bolca kahve içebildiğiniz insanlardır.<br />
                    <br />
                    Bir Kahve alıp yürürsek uzaklara, ne yol bitse ne de kahvemiz.<br />
                    <br />
                    Gönül Ne Kahve ister ne kahvehane, gönül sohbet ister kahve bahane.<br />
                    <br />
                    Kahvenden bir yudum bile almamışsın,korktun mu beni kırk yıl sevmekten.<br />
                    <br />
                    İlk gördüğümde anlamıştım. O çay seven adamdı , bense kahve seven kadın.<br class="auto-style6" />

                    <br />

                    <div style="background-color: gray;">
                        &nbsp;

                    </div>

                    <a name="hakkimizda"></a>
                    <div class="auto-style8">
                        <table class="auto-style1">
                            <tr>
                                <td colspan="2" class="auto-style9"><strong>HAKKIMIZDA</strong></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2" class="auto-style9">Kahve Kafe projemiz asp .net &amp; html derslerinin giriş projesi oalrak 150 derste web programlama eğitimi kapsamında gerçekleşmiştir.Geliştirici Halit Berk İskitoğlu<br />
                                    Kafemiz tam dolu halinde 40 kişi almakta olup , masalarımız 2 şer , 3 er&nbsp; ve 4 er kişiliktir . Birbirinden lezzetli kahvelerle sizleride aramızıda görmekten mutluluk duyarız. Unutmayın maksadımız sohbet; kahve bahane .....:)</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/Resimler/indir.jpg" Width="250px" />
                                </td>
                                <td class="auto-style9">
                                    <asp:Image ID="Image3" runat="server" Height="150px" ImageUrl="~/Resimler/indir (1).jpg" Width="250px" />
                                </td>
                            </tr>
                        </table>
                        <div style="background-color:gray">
                          &nbsp
                        </div>

                        
                        <a name ="iletisim"></a>
                        <div class="auto-style12">

                            <strong>İLETİŞİM</strong><br />
                            <br />
                            <strong>Adres</strong>: Mustafa Kemal Paşa Caddes, - 19 Mayıs Apartmanı No:38 Bostancı/İstanbul<br />
                            <br />
                            <strong>Telefon</strong>: 0212 123 45 67<br />
                            <br />
                            <strong>Mail</strong>: <a href="mailto:kafekahve@gmail.com">kafekahve@gmail.com</a><br />
                            <br />
                            <br />
                            <asp:Image ID="Image4" runat="server" Height="150px" ImageUrl="~/Resimler/iletisim.png" Width="500px" />
                            <div class="auto-style14">
                                C# Html &amp; Asp Dersleri</div>
                        </div>
                    </div>

                </div>
            </div>

        </div>

    </form>
</body>
</html>
