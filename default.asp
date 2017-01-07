<!doctype>
<html>
	<head>
			
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/js/materialize.min.js"></script>		
		<script type="text/javascript">//caroussel
			$(document).ready(function(){
				$('.slider').slider({full_width: false});
	
			});
	    </script>
			
	    <script type="text/javascript" >
						
			function Scroll(){
			var top = document.getElementById('menu');
			var ypos = window.pageYOffset;
			if(ypos > 587) {
				top.style.color = "yellow";
			}
			else{
				top.style.color = "pink";
				}
			}
				window.addEventListener("scroll",Scroll);

		</script>    
		
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">			
	    <link rel="stylesheet" href="theme\custom.css">

		
	    
	    <title>Los App</title>	
	    <link rel="shortcut icon" href="img/logo_suportedeskv4.png" type="image/x-png">
	</head>

	<body>
		
			<main id="menu"  class="navbar-fixed nav-wrapper">
			<nav class="transparent">			
			
			<ul>
			<li><a href="#">HOME</a></li>
			<li><a href="#">SOBRE</a></li>
			<li><a href="#">SERVIÇOS</a></li>
			</ul>		
			<a class="brand-logo right" href="#"><img src="img/logo_losapp3.png" width="210px"></a>
			</nav>
			</main>	
		
		<section id="container">
			<article class="banner">	
					Seção 1.10.32 de "de Finibus Bonorum et Malorum", escrita por Cícero em 45 AC		
			</article>

			<div class="paralax" >
	Seção 1.10.32 de "de Finibus Bonorum et Malorum", escrita por Cícero em 45 AC

	"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"		

			</div>

			<article class="cyan lighten-3 ">
				Seção 1.10.32 de "de Finibus Bonorum et Malorum", escrita por Cícero em 45 AC

	"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"		
			</article>

			<div>
				Seção 1.10.32 de "de Finibus Bonorum et Malorum", escrita por Cícero em 45 AC
			</div>

		</section>

		<center><label id="texto" style="border-radius:10px; font-size:50px; margin:20px 0px 20px 0px; padding:15px 15px 15px 15px">123</label></br><input id="teste" style="border-radius:10px; font-size:50px; margin:20px 0px 20px 0px; padding:15px 15px 15px 15px" type="button" value="TESTE"></center>

		
		<footer class="cyan lighten-3">
			<details>
				<summary>2015-2016 - Desenvolvido por: Miquéias</summary>
				<ul>
					<li>Git Hub</li>
					<li>Versao:2 </li>
					<li></li>
				</ul>
			</details>
		</footer>

		
	</body>
</html>