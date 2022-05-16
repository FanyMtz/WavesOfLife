<template>
  <!--
  <nav>
    <router-link to="/">Home</router-link> |
    <router-link to="/about">About</router-link>
  </nav>
  -->
  <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top bg-opacity-25">
    <div class="container-fluid">
      <a class="navbar-brand" href="#"
        ><img src="./assets/logo_wave.png" alt=""
      /></a>
      <button
        class="navbar-toggler"
        type="button"
        data-bs-toggle="collapse"
        data-bs-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="mx-left">
        <div
          class="collapse navbar-collapse left-fix"
          id="navbarSupportedContent"
        >
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active font-text">
              <a class="nav-link" href="#">Home</a>
            </li>
            <li class="nav-item font-text">
              <router-link class="nav-link" to="/blog">Blog</router-link>
            </li>
            <li class="nav-item font-text">
              <router-link class="nav-link" to="/nosotros">Nosotros</router-link>
            </li>
            <li class="nav-item font-text">
              <router-link class="nav-link" to="/campanias">Campañas</router-link>
            </li>
            <li class="nav-item font-text">
              <router-link class="nav-link" to="/experiencia">Experiencia</router-link>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </nav>
  <router-view />
</template>

<style>
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@100;300;600&display=swap");

#app {
  font-family: "Poppins", Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
.font-text {
  font-size: 22px;
  font-family: "Poppins", Arial, sans-serif;
  padding-inline-end: 40px;
}
.img-home {
  width: 100%;
}
.element-sty {
  position: absolute;
}
.img-log {
  width: 4rem;
}
nav {
  padding: 30px;
}
.left-fix {
  text-align: left;
}
nav a {
  font-weight: bold;
  color: #2c3e50;
}
.a-style {
  margin-right: 100px;
}

nav a.router-link-exact-active {
  color: #42b983;
}
</style>
