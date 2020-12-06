<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="Navbar.ascx.vb" Inherits="WebApplication5.Navbar" %>

 <nav class="navbar navbar-expand-lg navbar-dark bg-dark" style = "margin-bottom: -20px">
  <a class="navbar-brand" href="#">PAC</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>



  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Sports">Sports</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="Sports">Teams</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="Sports">Scores/Schedule</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="Sports">Tickets</a>
      </li>
        </li>
        <li class="nav-item">
        <a class="nav-link" href="Sports">Merchandise</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Sports
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
    </ul>
  </div>
</nav>