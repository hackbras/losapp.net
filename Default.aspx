<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="losapp4._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
  
<!--Carroussel-->
<div id="slides">
<ul>
    <li><img class="slide" src="img/man-working.jpg" alt="Alternate Text" /></li>
    <li><img class="slide" src="img/responsividade.jpg" alt="Alternate Text" /></li>
    <li><img class="slide" src="img/code.jpg" alt="Alternate Text" /></li>
    <li><img class="slide" src="img/statistic.jpg" alt="Alternate Text" /></li>
</ul>
</div> 

<section class="espacamento margem">
	<article class="espacamento">
	<h2>Porque ter um site?</h2>	
	<p>
	Ter um site na internet a muito tempo deixou de ser opcional e se tornou algo necessário para as empresas, porem muitos empresários continuam com dúvidas em relação a isso. Se você tambem se enquadra neste cenário, segue alguns motivos que comprovam a necessidade de sua empresa estar presente online.
		<ul class="espacamento">
			<li>Credibilidade</li>
			<li>Informações sobre a Empresa</li>
			<li>Encontrabilidade</li>
			<li>Divulgação</li>
			<li>Concorrência</li>
			<li>Quebra de Barreiras geográficas</li>
			<li>Dados dos Visitantes</li>
			<li>Relacionamento com os Clientes</li>
			<!--<li></li>-->

		</ul>
	</p>
	</article>	
	
	<!--<article class="espacamento">
	<h2>Nosso diferencial</h2>	
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</p>
	</article>-->	
</section>
<!--<aside class="whatsapp"><img src="img\whatsapp6.png" width="100px"></aside>-->
</asp:Content>
