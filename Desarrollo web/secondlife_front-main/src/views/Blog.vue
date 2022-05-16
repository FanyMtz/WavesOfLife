<template>
   <section>
      <div class="cimg">
        <img class="img-blog" height="750" src="../assets/img/delfin.jpg" alt="delfin" />
        <div class="font-text">¿Qué hacemos por nuestro planeta?</div>
        <div class="font-text1">Conoce acerca del cuidado de los océanos y mucho más</div>
            <div class="cont-div">
                 <h1>La importancia de las y los biólogos en la protección de nuestros mares</h1>
                <img class="img"  height="500" src="../assets/img/buso.jpg" alt="buso" />
             </div>
            <div class="cont-div">
                <h1>Los océanos son nuestros grandes aliados contra la crisis climática</h1>
                <img class="img" height="500" src="../assets/img/mar.png" alt="mar" />
            </div>
             <div class="cont-div">
                  <h1>Sigamos disfrutando de las especies marinas</h1>
                 <img class="img" height="500" src="../assets/img/fish.jpg" alt="peces" />
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


.font-text {
  font-size: 60px;
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

.cont-div{
    background-color: white;
    border: solid, 1px;
    padding: 60px 0px;
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
