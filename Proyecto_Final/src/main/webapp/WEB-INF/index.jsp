<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
	<head>
		<title> Proyecto Final Vercelli - Bunner</title>
		<link rel="stylesheet" href="CSS/styles.css">
		<link rel="icon" type="image/png" href="CSS/mifavicon.png" />
	</head>
	<body>
		<div id="contenedor">
			<header>
				<div id="titulo">TDP Proyecto Final 2017</div>
			</header>
			<nav>
				<a href="index.jsp" class="itemNav"> Inicio </a>
				<a href="jugadores.jsp" class="itemNav"> Jugadores </a>
				<a href="equipos.jsp" class="itemNav"> Equipos </a>
			</nav>
			<div id="separadorNavSec"></div>
			<div id="contenedor2">
				<section>
					<div id="titPartidosDisponibles">Partidos Disponibles</div>
					<% 
						for(int i=0; i<3; i++)
						{
					%>
						<div id="partidosDisponibles">
							<form action="inscripcionPartido.jsp">
								<table id="tablaPartidosDisponibles">
									<tr><td>Lugar: </td><td>Patronato</td></tr>
									<tr><td>Fecha: </td><td>10/08/2017</td></tr>
									<tr><td>Hora: </td><td>21:00</td></tr>
									<tr><td>Inscriptos: </td><td>6</td></tr>
									<tr><td>Precio: </td><td>$50</td></tr>
								</table>
								<div id="botonInscribirse"><input type="submit" value="Inscribirse"></div>
							</form>
							<div id="titInscriptos">Inscriptos:</div>
							<% 
								for(int j=0; j<6; j++)
								{
							%>
							<div id="nombreInscriptos">Juan Perez</div>
							<%
								} 
							%>
						</div>
						
						
					<%
						} 
					%>
				</section>
				<aside>
					<form action="Login">
						<div id="titLoguin">Logueo</div>
						<label id="labelUser">Usuario<input type="text" name="userName" id="user"/></label>
						<label id="labelPass">Password<input type="password" name="password" id="pass"/></label>
						<input type="submit"  id="botonIngresar" value="Ingresar"/>
					</form>
				</aside>
				<div id="separadorNavSec" style="float:left"></div>
			</div>
			
			<footer>Copyright &copy; 2017 - TDP 2017 - Proyecto Final - Brunner, Vercelli</footer>
		</div>
	</body>
</html>
