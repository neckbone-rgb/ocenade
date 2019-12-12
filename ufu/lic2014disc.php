<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/jquery.dataTables.min.css" rel="stylesheet" >
		<script src="js/jquery.js"></script>
		<script src="js/jquery.dataTables.min.js"></script>
		<script src="https://cdn.datatables.net/fixedcolumns/3.3.0/js/dataTables.fixedColumns.min.js"></script>

		<style>
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
			<table id="tabela" class="table table-bordered table-hover table-sm">
				<caption>UFU 2014 Licenciatura - Questões Discursivas</caption>
				<thead class="thead-dark">
					<tr>
						<th colspan="1" rowspan="2" class="a">Questão</th>
						<th colspan="1" rowspan="2" class="a">Área</th>
						<th colspan="2">UFU</th>
						<th colspan="2">Estado</th>
						<th colspan="2">Região</th>
						<th colspan="2">Públicas</th>
						<th colspan="2">Universidades</th>
						<th colspan="2">Brasil</th>
					</tr>
					<tr>
						<th class="a">Média</th>
						<th class="a">Desvio Padrão</th>
						<th class="a">Média</th>
						<th class="a">Desvio Padrão</th>
						<th class="a">Média</th>
						<th class="a">Desvio Padrão</th>
						<th class="a">Média</th>
						<th class="a">Desvio Padrão</th>
						<th class="a">Média</th>
						<th class="a">Desvio Padrão</th>
						<th class="a">Média</th>
						<th class="a">Desvio Padrão</th>
					</tr>
				</thead>
				<tbody>
					<?php 
						$conn = mysqli_connect("localhost", "root", "", "ufu");
						if ($conn-> connect_error) {
							die("Connection failed:". $conn-> connect_error);
						}
						$sql = "SELECT N, AREA, M_UFU, DP_UFU, M_ESTADO, DP_ESTADO, M_REGIAO, DP_REGIAO, M_PUBLICAS, DP_PUBLICAS, M_UNIVERSIDADES, DP_UNIVERSIDADES, M_BRASIL, DP_BRASIL FROM licenciaturaufu2014disc";
						$result = $conn-> query($sql);
						if ($result-> num_rows > 0) {
							while ($row = $result-> fetch_assoc()) {
								echo "
										<tr>
											<td>". $row["N"] ."</td>
											<td>". $row["AREA"] ."</td>
											<td>". $row["M_UFU"]*100 ."%</td>
											<td>". $row["DP_UFU"]*100 ."%</td>
											<td>". $row["M_ESTADO"]*100 ."%</td>
											<td>". $row["DP_ESTADO"]*100 ."%</td>
											<td>". $row["M_REGIAO"]*100 ."%</td>
											<td>". $row["DP_REGIAO"]*100 ."%</td>
											<td>". $row["M_PUBLICAS"]*100 ."%</td>
											<td>". $row["DP_PUBLICAS"]*100 ."%</td>
											<td>". $row["M_UNIVERSIDADES"]*100 ."%</td>
											<td>". $row["DP_UNIVERSIDADES"]*100 ."%</td>
											<td>". $row["M_BRASIL"]*100 ."%</td>
											<td>". $row["DP_BRASIL"]*100 ."%</td>
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
		<script>
			$(document).ready(function() {
			    $('#tabela').DataTable( {
				    scrollY:        600,
				    scrollX:        true,
				    scrollCollapse: true,
				    paging:         false,
				} );
			} );
		</script>
	</body>
</html>