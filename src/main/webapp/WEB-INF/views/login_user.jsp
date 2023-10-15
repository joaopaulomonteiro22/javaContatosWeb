<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>contatosweb</title>
</head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<body class="bg-secondary">
	<div class="row mt-5">	
	<div class="col-md-4 offset-md-4">

		<div class="card">
			<div class="card-body">
					<img  src=" https://www.cotiinformatica.com.br/imagens/logo-coti-informatica.svg">
		<div class="card">

				<h5>Login</h5>
				<form>
					<div class="text-start  mt-2">
						<label>email:</label> <input type="text" class="form-control">

					</div>
					<div class="text-start mt-2">
						<label>senha:</label> <input type="password" class="form-control">
						
					</div>
					<div class="text-start mt-2 d-grid">
						<input type="submit" value="criar conta" class="btn btn-primary">


					</div>
					
					
					<a href="http://localhost:8081/javaContatosWeb/passwordrecover" class= "btn btn-light"><strong> esquecer sua senha?clique aqui!</strong> </a> <br> <a
							href="http://localhost:8081/javaContatosWeb/registeruser"class= "btn btn-light"> <strong>cadastre-se aqui!</strong>
							 </a>

							



				</form>






			</div>







		</div>
	</div>

</div>
</div>







	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>