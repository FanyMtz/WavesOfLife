<template>
  
  <section>
    <div class="panel1">
      <img class="imgFondo" src="../assets/img/recolecta.jpg" alt="recolecta" /> 
       <div class="tit-mision">Misión</div>
       <div class="text-mision">
          <p >Dar una vista general a la sociedad acerca de los problemas que implica la contaminación en
            el océano, además de poder incentivar y concientizar sobre el cuidado, limpieza y preservación
            del mismo.
          </p>
       </div>
    </div>
    <div class="panel2">
      <img class="imgFondo" src="../assets/img/recolecta2.jpg" alt="recolecta2" /> 
       <div class="tit-vision">Visión</div>
       <div class="text-vision">
          <p >Brindar información que contextualize a la población acerca de la situación actual del océano, así
            como lograr la limpieza de diferentes zonas afectadas por medio de campañas, centros de acopio y colectas
            de material contaminante.
          </p>
       </div>
    </div>
       <div class="panel3">
        <img class="imgFondo" src="../assets/img/recolecta3.jpg" alt="recolecta3" />
        <div class="tit-trabajo">Nuestro trabajo</div>
        <div class="text-trabajo">
          <p>Gracias a distintas campañas organizadas por fundaciones y grupos de ayuda, se han realizado diversas
            actividades que nutren la cultura del cuidado del medio ambiente.  <br><br>
            ¡Por tú esfuerzo y el de todos, brindemos un océano
            libre!
          </p>
        </div>
        <div class="carrusel">
          <div><img class="" src="../assets/img/colecta1.jpg"></div>
          <div><img class="" src="../assets/img/colecta2.jpg"></div>
          <div><img class="" src="../assets/img/colecta3.jpg"></div>
          <div><img class="" src="../assets/img/colecta4.jpg"></div>
        </div>
    </div>
  </section>
  <section>
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


<style scoped>
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@100;300;600&display=swap");

.font-text {
  font-size: 22px;
  font-family: "Poppins", Arial, sans-serif;
  padding-inline-end: 40px;
}

.imgFondo {
  width: 100%;
  filter:brightness(0.4)
}

.tit-mision{
  position: absolute;
  font-size: 60px;
  font-weight: 600;
  color: white;
  left: 8%;
  top: 35%;
  border-bottom: 4px solid #0E5167;
}

.tit-vision{
  position: absolute;
  font-size: 60px;
  font-weight: 600;
  color: white;
  right: 8%;
  top: 155%;
  border-bottom: 4px solid #0E5167;
}

.tit-trabajo{
  position: absolute;
  font-size: 60px;
  font-weight: 600;
  color: white;
  left: 8%;
  top: 270%;
  border-bottom: 4px solid #0E5167;
}


p {
  font-size: 20px;
  color: white;
}

.text-mision{
  position: absolute;
  left: 8%;
  top: 50%;
  text-align: left;
  width: 60%;
}

.text-vision{
  position: absolute;
  right: 8%;
  top: 175%;
  text-align: right;
  width: 60%;
}

.text-trabajo{
  position: absolute;
  left: 8%;
  top: 290%;
  text-align: left;
  width: 60%;
}

.carrusel{
  width: 1100px;
  height: 250px;
  position: absolute;
  top: 320%;
  left:8%;
  display: flex;
  justify-content: center;
}

.carrusel div{
  width: 500px;
  height: 500px;
  margin-right: 20px;
}

.carrusel div img{
  max-width: 100%;
  max-height: 100%;
  background-size: cover;
  margin:10px;
}

.img-logo{
  width:10%;
  margin-left: -1050px;
  margin-top: 5px;
}
.cont-div{
    width: 300px;
    height: 300px;
    background: white;
    border: solid, 1px;
}





/*Pie de pagina*/
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
