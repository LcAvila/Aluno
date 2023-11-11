<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
<div class="container">
		<h2>Formulario Advogado</h2>
		<form method="get" action="advogado">
			<div class="form-group">
				<label for="oab">OAB</label> <input class="form-control"
					id="exampleInputId1" aria-describedby="idHelp" placeholder="ID"
					name="oab">

			</div>
			<div class="form-group">
				<label for="nome">Nome</label> <input type="nome"
					class="form-control" id="exampleInputPassword1"
					placeholder="Digite nome" name="nome">
			</div>

			<div class="form-group">
				<label for="telefone">telefone</label> <input type="telefone"
					class="form-control" id="exampleInputPassword1"
					placeholder="Digite telefone" name="telefone">
			</div>

			<div class="form-group">
				<label for="emailcliente">Email</label> <input type="email"
					class="form-control" id="exampleInputPassword1"
					placeholder="Digite seu email" name="email">

			</div>
			<div class="form-group">
				<label for="cpf">cpf</label> <input type="cpf" class="form-control"
					id="exampleInputPassword1" placeholder="Digite seu email"
					name="cpf"> <small id="emailHelp"
					class="form-text text-muted">Nunca vamos compartilhar seu
					cpf com ninguem.</small>
			</div>
			<div class="form-group form-check">
				<input type="checkbox" class="form-check-input" id="exampleCheck1">
				<label class="form-check-label" for="exampleCheck1">Lembrar
					Senha</label>
			</div>

			<button type="submit" class="btn btn-primary">clica nimim
				vai</button>
		</form>

	</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>