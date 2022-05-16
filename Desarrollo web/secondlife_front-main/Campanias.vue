<template>
   <section>
      <div class="cimg">
        <img class="imgFondo" height="750" src="../assets/img/team.png" alt="team" />
        <div class="font-text">Campañas</div>
        <div class="font-text1">Únete a otros voluntarios y juntos limpiemos nuestro planeta</div>

            <div class="cont-div1">
                <h2>Organizaciones</h2>
                <img class="img-org" src="../assets/img/ecoce.png" alt="ECOCE" />
                <img class="img-org1" src="../assets/img/oceana.png" alt="OCEANA" />
            </div>

            <div class="cont-div1">
                <img class="img-blog" height="750" src="../assets/img/teamClean.png" alt="Limpiando la playa" />
                  <div class="context1">Eco-rescates</div>
                  <div class="context-1"> Unimos esfuerzos para limpiar áreas Naturales del País como ríos, playas, bosques, áreas urbanas y salvaguardar su equilibrio ecológico.</div>
             </div>

            <div class="cont-div2">
                <img class="img-blog" height="750" src="../assets/img/arrecife.png" alt="Arrecife" />
                  <div class="context2">Eco-rescates</div>
                  <div class="context-2"> Unidos protegeremos a estos hermosos animales de la contaminación.</div>
            </div>
       </div>

       <div class="contenedor pie">
           <footer class="pie-pagina">
               <img class="img-logo" src="../assets/logo_wave.png" alt="logo" />
                   <div class="grupo-1">
                           <div class="box">
                           <p>Blog </p>
                           <p>Campañas </p>
                           <p>Centros de acopio </p>
                       </div>

                       <div class="box">
                           <p>Contacto</p>
                           <p>wavesoflife@mail.com</p>
                           <p>+51 5523094102 </p>
                       </div>

                       <div class="box">
                           <p>Síguenos</p>

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
import HelloWorld from '@/components/HelloWorld.vue'

export default {
  name: 'Blog',
  components: {
    HelloWorld
  }
}
</script>

<style scoped>
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@100;300;600&display=swap");

body{
     font-family: "Poppins",Arial,sans-serif;
     margin:0;
}

h1{
  color:0E5167;
  font-weight: bold;
  font-size:50px;
}

h2{
  color:0E5167;
  font-weight: bold;
  font-size:80px;
  margin-top:150px;
}

.font-text {
  font-size: 80px;
  padding-inline-end: 40px;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -20%);
  color:White;
  font-weight: bold;
}

.font-text1 {
  font-size: 35px;
  padding-inline-end: 40px;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, 150%);
  color:white;
}

.context1 {
  font-size: 80px;
    padding-inline-end: 40px;
    position: absolute;
    top: 190%;
    left: 30%;
    transform: translate(-50%, -20%);
    color:White;
    font-weight: bold;
}

.context-1 {
font-size: 35px;
  padding-inline-end: 40px;
  position: absolute;
  top: 180%;
  left: 35%;
  transform: translate(-50%, 150%);
  color:white;
}
.context-2 {
font-size: 35px;
  padding-inline-end: 40px;
  position: absolute;
  top: 300%;
  left: 35%;
  transform: translate(-50%, 150%);
  color:white;
}
.context-btn {
  background-color: #D59986;
  color: white;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 26px;
  top: 80%;
  left: 35%;
}

.context2 {
  font-size: 80px;
    padding-inline-end: 40px;
    position: absolute;
    top: 300%;
    left: 30%;
    transform: translate(-50%, -20%);
    color:White;
    font-weight: bold;
}


.img-blog {
  width: 100%;
}

.img{
width:50%;
}
.img-logo{
width:10%;
margin-left: -1050px;
margin-top: 5px;
}

.img-org{
width:15%;
margin-top: 5px;
  margin-bottom:150px;
}
.img-org1{
margin-left:200px;
width:30%;
margin-top: 5;
  margin-bottom:150px;
}

.cont-div{
    background-color: white;
    border: solid, 1px;
    padding: 60px 0px;
}

.imgFondo {
  width: 100%;
  filter:brightness(0.4)
}

.pie-pagina{
    width: 100%;
    background-color: #0E5167;
}

.pie-pagina .grupo-1{
    width: 100%;
    max-width: 1200px;
    margin: auto;
    display: grid;
    grid-template-columns: repeat(3,1fr);
    grid-gap: 15px;
    padding: 20px 0px;
}

.pie-pagina .grupo-1 .box p{
    color: #efefef;
    margin-bottom: 7px;
    font-size:15px;
}

.pie-pagina .grupo-2{
    background-color: #0E5167;
    padding: 15px 10px;
    text-align: center;
    color: #fff;
}

.pie-pagina .grupo-2 small{
    font-size: 15px;

}

@media  screen and (max-width:800px) {
    .pie-pagina .grupo-1{
        width: 90%;
        grid-template-columns: repeat(1,1fr);
        grid-gap: 30px;
        padding: 35px 0px;
    }
}


</style>
