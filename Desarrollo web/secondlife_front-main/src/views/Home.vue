<template>
  <!--
  <nav>
    <router-link to="/">Home</router-link> |
    <router-link to="/about">About</router-link>
  </nav>
  -->

  <section>
    <div class="cimg">
      <div class="font-text">Libera el Oceano</div>
      <div class="font-text1">
        Ayuda a prevenir que el plastico llegue a los mares
      </div>
    </div>

    <div class="card-0">
      <div class="tittle-sty">¿Qué es Waves of Life?</div>
      <div class="green-line"></div>
      <div class="cont-paraph">
        <div class="paraph-sty">
          Waves of Life es una plataforma donde podrás involucrarte en
          actividades para poder reducir la cantidad de residuos que llegan al
          mar.
        </div>
      </div>
      <div class="b-blue btn">Aquí encontraras</div>
    </div>

    <div class="card-0">
      <div class="cimg-0">
        <div class="tittle-sty-0">Blog</div>
        <div class="blue-line"></div>
        <div class="cont-paraph">
          <div class="paraph-sty-0">
            Encuentra aquí los más recientes investigaciones sobre el cuidado
            del los oceanos y las problematicas de la contaminación de estos.
          </div>
        </div>
        <div class="b-maron btn">Ver más</div>
      </div>
    </div>

    <div class="card-0">
      <div class="cimg-1">
        <div class="tittle-sty-0">Campañas</div>
        <div class="blue-line"></div>
        <div class="cont-paraph">
          <div class="paraph-sty-0">
            Cuidar a la naturaleza es tarea de todos. Conoce y únete a la
            campaña más cercana de ti.
          </div>
        </div>
        <div class="b-maron btn">Ver más</div>
      </div>
    </div>

    <div class="card-0">
      <div class="cimg-2">
        <div class="tittle-sty-0">Acopio</div>
        <div class="blue-line"></div>
        <div class="cont-paraph">
          <div class="paraph-sty-0">
            Existen muchos centros de acopio en el país. ¡Encuentra el más
            cercano a ti!
          </div>
        </div>
        <div class="b-maron btn">Ver más</div>
      </div>
    </div>

    <div class="contenedor pie">
      <footer class="pie-pagina">
        <img class="img-logo" src="../assets/logo_wave.png" alt="logo" />
        <div class="grupo-1">
          <div class="box">
            <p>Blog</p>
            <p>Campañas</p>
            <p>Centros de acopio</p>
          </div>

          <div class="box">
            <p>Contacto</p>
            <p>wavesoflife@mail.com</p>
            <p>+51 5523094102</p>
          </div>

          <div class="box">
            <p>Siguenos</p>
          </div>
        </div>
        <div class="grupo-2">
          <small>&copy; 2022 <b>Waves of life</b>. All right reserved</small>
        </div>
      </footer>
    </div>
  </section>
</template>
<script>
// @ is an alias to /src
import HelloWorld from "@/components/HelloWorld.vue";

export default {
  name: "Home",
  components: {
    HelloWorld,
  },
};
</script>

<style scoped>
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@100;300;600&display=swap");
.cimg {
  width: 100%;
  height: 900px;
  max-height: 1080px;
  background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)),
    url("/src/assets/img/turtle-min.jpeg");
  background-position: center center;
  background-repeat: no-repeat;
  background-attachment: scroll;
}
.cimg-0 {
  width: 100%;
  height: 800px;
  max-height: 1080px;
  background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)),
    url("/src/assets/img/blog.jpg");
  background-position: center center;
  background-repeat: no-repeat;
  background-attachment: scroll;
  border-radius: 12px;
  padding: 20px;
}
.cimg-1 {
  width: 100%;
  height: 800px;
  max-height: 1080px;
  background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)),
    url("/src/assets/img/campain.jpg");
  background-position: center center;
  background-repeat: no-repeat;
  background-attachment: scroll;
  border-radius: 12px;
  padding: 20px;
}
.cimg-2 {
  width: 100%;
  height: 800px;
  max-height: 1080px;
  background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)),
    url("/src/assets/img/acopio.jpg");
  background-position: center center;
  background-repeat: no-repeat;
  background-attachment: scroll;
  border-radius: 12px;
  padding: 20px;
}
.card-0 {
  width: 100%;
  padding: 30px;
  margin-top: 50px;
  margin-bottom: 50px;
}
.card-1 {
  width: 100%;
  height: 600px;
  padding: 30px;
  margin-top: 50px;
  margin-bottom: 50px;
}
.b-blue {
  background: #1964c7;
  max-width: 100%;
  height: 80px;
  text-align: center;
  padding: 25px;
  color: white;
  font-size: 20px;
  font-weight: bold;
}
.b-maron {
  background: #d59986;
  min-width: 20%;
  max-width: 40%;
  height: 80px;
  text-align: center;
  padding-top: 25px;
  color: black;
  font-size: 20px;
  font-weight: bold;
  margin-top: 120px;
}
.cont-paraph {
  display: flex;
  justify-content: center;
}
.green-line {
  background: #33a59f;
  height: 10px;
  max-width: 100%;
  min-width: 100px;
  margin-top: 20px;
  margin-bottom: 20px;
}
.blue-line {
  background: #1964c7;
  height: 10px;
  max-width: 100%;
  min-width: 100px;
  margin-top: 20px;
  margin-bottom: 20px;
  margin-left: 10px;
}
.tittle-sty {
  font-size: 60px;
  color: #1964c7;
  line-height: 1.1;
  font-weight: bold;
  margin-bottom: 10px;
  text-align: center;
}
.tittle-sty-0 {
  font-size: 50px;
  color: white;
  line-height: 1.1;
  font-weight: bold;
  margin-bottom: 10px;
  margin-left: 10px;
  text-align: center;
}
.paraph-sty {
  font-size: 26px;
  text-align: justify;
  color: black;
  margin-bottom: 80px;
  max-width: 800px;
}
.paraph-sty-0 {
  font-size: 26px;
  text-align: justify;
  color: white;
  margin-bottom: 80px;
  max-width: 800px;
}
.font-text {
  font-size: 80px;
  padding-inline-end: 0px;
  text-align: center;
  position: absolute;
  top: 50%;
  left: 50%;
  line-height: 1.1;
  transform: translate(-50%, -100%);
  color: White;
  font-weight: bold;
}
.font-text1 {
  font-size: 30px;
  text-align: center;
  padding-inline-end: 0px;
  position: absolute;
  top: 50%;
  left: 50%;
  line-height: 1.1;
  transform: translate(-50%, 5%);
  color: white;
  font-weight: bold;
}
.img-home {
  width: 100%;
}
.cont-div {
  width: 300px;
  height: 300px;
  background: white;
}
.pie-pagina {
  width: 100%;
  background-color: #0e5167;
}

.pie-pagina .grupo-1 {
  width: 100%;
  max-width: 1200px;
  margin: auto;
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-gap: 15px;
  padding: 20px 0px;
}

.pie-pagina .grupo-1 .box p {
  color: #efefef;
  margin-bottom: 7px;
  font-size: 15px;
}

.pie-pagina .grupo-2 {
  background-color: #0e5167;
  padding: 15px 10px;
  text-align: center;
  color: #fff;
}

.pie-pagina .grupo-2 small {
  font-size: 15px;
}

@media screen and (max-width: 800px) {
  .pie-pagina .grupo-1 {
    width: 90%;
    grid-template-columns: repeat(1, 1fr);
    grid-gap: 30px;
    padding: 35px 0px;
  }
}
</style>
