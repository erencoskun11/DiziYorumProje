<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="DiziYorumProje.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




<div class="contact-content">
	 <div class="container">
		     <div class="contact-info">
			 <h2>Iletisim</h2>
			 <p>Blog sayfamızda bulunan film ve dizilere eklemek istedikleriniz için veya yasayacagınız bir problem olursa bu panelden bizlere mesaj gonderebilirsiniz. Mesaj gönderme sırasında mutlaka mail adresinizi doğru bir şekilde yazın ki sizlere bu mail üzerinden dönüş yapabilelim. </p>
		     </div>
			 <div class="contact-details">				 
			 <form runat="server">
				 <asp:TextBox ID="TextBox1" runat="server" placeholder="Ad Soyad" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox2" runat="server" placeholder="Email" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox3" runat="server" placeholder="Telefon" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox4" runat="server" placeholder="Konu" required=""></asp:TextBox>
 				 <asp:TextBox ID="TextBox5" runat="server" placeholder="Mesajınız" required="" TextMode="MultiLine" Height="100"></asp:TextBox>
                 <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
			 </form>
		  </div>
		  <div class="contact-details">
			  <div class="col-md-6 contact-map">
				 <h4>Biz Buradayız</h4>
				 <div style="overflow:hidden;resize:none;max-width:100%;width:500px;height:500px;"><div id="my-map-canvas" style="height:100%; width:100%;max-width:100%;"><iframe style="height:100%;width:100%;border:0;" frameborder="0" src="https://www.google.com/maps/embed/v1/place?q=eskişehir&key=AIzaSyBFw0Qbyq9zTFTd-tUY6dZWTgaQzuU17R8"></iframe></div><a class="the-googlemap-enabler" rel="nofollow" href="https://www.bootstrapskins.com/themes" id="grab-maps-authorization">premium bootstrap themes</a><style>#my-map-canvas img.text-marker{max-width:none!important;background:none!important;}img{max-width:none}</style></div>
			  </div>
			  <div class="col-md-6 company_address">		 
					<h4>GET IN TOUCH</h4>
					<p>500 Lorem Ipsum Dolor Sit,</p>
					<p>22-56-2-9 Sit Amet, Lorem,</p>
					<p>USA</p>
					<p>Phone:(00) 222 666 444</p>
					<p>Fax: (000) 123 456 78 0</p>
					<p>Email: <a href="mailto:info@example.com">info@mycompany.com</a></p>
					<p>Follow on: <a href="#">Facebook</a>, <a href="#">Twitter</a></p>
			 </div>
			  <div class="clearfix"></div>
	     </div>		 


			 </div>
	 </div>




</asp:Content>
