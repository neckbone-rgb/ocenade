<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<script src="js/jquery.js"></script>
		<script src="js/tablesorter.js"></script>
		<script type="text/javascript">
			$(document).ready(function() 
	    		{ 
	       			$('.table').tablesorter(); 
	    		} 
			);
		</script>
		<style>
			.table th.a{
				background-image: url(images/sort_both.png);
				background-repeat: no-repeat;
				background-position: center right;
				cursor:pointer;
			}
			.table th.headerSortUp{
				background-image: url(images/sort_asc.png);
				background-color: #666666;
				background-repeat: no-repeat;
				background-position: center right;
			}
			.table th.headerSortDown{
				background-image: url(images/sort_desc.png);
				background-color: #666666;
				background-repeat: no-repeat;
				background-position: center right;
			}
			.dropdown-submenu {
			  position: relative;
			}

			.dropdown-submenu a::after {
			  transform: rotate(-90deg);
			  position: absolute;
			  right: 6px;
			  top: .8em;
			}

			.dropdown-submenu .dropdown-menu {
			  top: 0;
			  left: 100%;
			  margin-left: .1rem;
			  margin-right: .1rem;
			}
		</style>
		<title>UFU 2014 Licenciatura - Questões Discursivas</title>
	</head>
	<body>
		<nav class="navbar sticky-top navbar-expand-lg navbar-light  bg-light">
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>

		  <div class="collapse navbar-collapse" id="navbarSupportedContent">
		    <ul class="navbar-nav mr-auto">
		      <li class="nav-item active">
		        <a class="nav-link" href="index.html">Página Inicial<span class="sr-only">(current)</span></a>
		      </li>
		      <li class="nav-item dropdown">
		        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		          2014</a>
		        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
		          <li class="dropdown-submenu">
		          	<a class="dropdown-item dropdown-toggle" href="#">Bacharelado</a>
		          	<ul class="dropdown-menu">
	                  <li><a class="dropdown-item" href="bach2014obj.php">Objetivas</a></li>
	                  <li><a class="dropdown-item" href="bach2014disc.php">Discursivas</a></li>
                	</ul>
		          </li>
		          <li class="dropdown-submenu" href="#">
		          	<a class="dropdown-item dropdown-toggle" href="#">Licenciatura</a>
		          	<ul class="dropdown-menu">
	                  <li><a class="dropdown-item" href="lic2014obj.php">Objetivas</a></li>
	                  <li><a class="dropdown-item" href="lic2014disc.php">Discursivas</a></li>
                	</ul>
		          </li>
		        </ul>
		      </li>
		      <li class="nav-item dropdown">
		        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		          2017</a>
		        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
		          <li class="dropdown-submenu">
		          	<a class="dropdown-item dropdown-toggle" href="#">Bacharelado</a>
		          	<ul class="dropdown-menu">
	                  <li><a class="dropdown-item" href="bach2017obj.php">Objetivas</a></li>
	                  <li><a class="dropdown-item" href="bach2017disc.php">Discursivas</a></li>
                	</ul>
		          </li>
		          <li class="dropdown-submenu" href="#">
		          	<a class="dropdown-item dropdown-toggle" href="#">Licenciatura</a>
		          	<ul class="dropdown-menu">
	                  <li><a class="dropdown-item" href="lic2017obj.php">Objetivas</a></li>
	                  <li><a class="dropdown-item" href="lic2017disc.php">Discursivas</a></li>
                	</ul>
		          </li>
		        </ul>
		      </li>
		    </ul>
		  </div>
		</nav>
		<div class="mx-auto mb-5 table-responsive" style="width: 100%">
			<table class="table table-bordered table-hover table-sm">
				<caption>UFU 2014 Licenciatura - Questões Discursivas</caption>
				<thead class="thead-dark">
					<tr>
						<th rowspan="2" class="a">Questão</th>
						<th rowspan="2" class="a">Área</th>
						<th colspan="6">Porcentagem</th>
						<th colspan="5">Variação de Acerto</th>
						<th colspan="5">Alternativa</th>
						<th rowspan="2" class="a">Sem Informação</th>
						<th colspan="2">Índice de Facilidade</th>
						<th colspan="2">Índice de Discriminação</th>
						<th colspan="2">Operações Cognitivas</th>
					</tr>
					<tr>
						<th class="a">UFU</th>
						<th class="a">Estado</th>
						<th class="a">Região</th>
						<th class="a">Públicas</th>
						<th class="a">Universidades</th>
						<th class="a">Brasil</th>
						<th class="a">Estado</th>
						<th class="a">Região</th>
						<th class="a">Públicas</th>
						<th class="a">Universidades</th>
						<th class="a">Brasil</th>
						<th class="a">A</th>
						<th class="a">B</th>
						<th class="a">C</th>
						<th class="a">D</th>
						<th class="a">E</th>
						<th class="a">Valor</th>
						<th class="a">Classificação</th>
						<th class="a">Valor</th>
						<th class="a">Classificação</th>
						<th class="a">Nível</th>
						<th class="a">Valor</th>
					</tr>
				</thead>
				<tbody>
					<?php 
						$conn = mysqli_connect("localhost", "root", "", "ufu");
						if ($conn-> connect_error) {
							die("Connection failed:". $conn-> connect_error);
						}
						$sql = "SELECT * FROM licenciaturaufu2014obj";
						$result = $conn-> query($sql);
						if ($result-> num_rows > 0) {
							while ($row = $result-> fetch_assoc()) {
								echo "
										<tr>
											<td>". $row["N"] ."</td>
											<td>". $row["AREA"] ."</td>
											<td>". $row["P_UFU"]*100 ."%</td>
											<td>". $row["P_ESTADO"]*100 ."%</td>
											<td>". $row["P_REGIAO"]*100 ."%</td>
											<td>". $row["P_PUBLICAS"]*100 ."%</td>
											<td>". $row["P_UNIVERSIDADES"]*100 ."%</td>
											<td>". $row["P_BRASIL"]*100 ."%</td>
											<td>". $row["VA_ESTADO"]*100 ."%</td>
											<td>". $row["VA_REGIAO"]*100 ."%</td>
											<td>". $row["VA_PUBLICAS"]*100 ."%</td>
											<td>". $row["VA_UNIVERSIDADES"]*100 ."%</td>
											<td>". $row["VA_BRASIL"]*100 ."%</td>
											<td>". $row["ALT_A"]*100 ."%</td>
											<td>". $row["ALT_B"]*100 ."%</td>
											<td>". $row["ALT_C"]*100 ."%</td>
											<td>". $row["ALT_D"]*100 ."%</td>
											<td>". $row["ALT_E"]*100 ."%</td>
											<td>". $row["SI"]*100 ."%</td>
											<td>". $row["VALOR_IF"]."</td>
											<td>". $row["CLASS_IF"]."</td>
											<td>". $row["VALOR_ID"]."</td>
											<td>". $row["CLASS_ID"]."</td>
											<td>". $row["NIVEL_OC"] ."</td>
											<td>". $row["COD"] ."</td>
										</tr>" ;

							}
							echo "</table";
						}
						else{
							echo "0 result";
						}
						$conn-> close();
					?>
				</tbody>
			</table>
		</div>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
		<script>
			$('.dropdown-menu a.dropdown-toggle').on('click', function(e) {
			  if (!$(this).next().hasClass('show')) {
			    $(this).parents('.dropdown-menu').first().find('.show').removeClass('show');
			  }
			  var $subMenu = $(this).next('.dropdown-menu');
			  $subMenu.toggleClass('show');


			  $(this).parents('li.nav-item.dropdown.show').on('hidden.bs.dropdown', function(e) {
			    $('.dropdown-submenu .show').removeClass('show');
			  });


			  return false;
			});
		</script>			
	</body>
</html>