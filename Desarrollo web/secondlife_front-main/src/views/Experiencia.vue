<template>
   <section>
      <div class="cimg">
        <img class="imgFondo" height="750" src="../assets/img/esperiencia.jpg" alt="experiencia" />
        <div class="font-text">Disfruta de esta increíble experiencia</div>

            <div class="container-registro">
                    <div class="wrap-registro p-t-50 p-b-90 p-l-50 p-r-50">
                        <form class="registro-form flex-sb flex-w" action="" method="post">
                            <span class="registro-form-title">
                                <p class="title text-white">INSCRIBETE Y SE PARTE DE ESTE CAMBIO</p>
                            </span>
                             <div class="wrap-input100 m-b-16">
                                <label>Seleccione la campaña a la que desea asistir</label>
                                <br>
                                    <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="IdCampaña" id="inlineRadio1" value="1">
                                    <label class="form-check-label" for="inlineRadio1">ECOCE</label>
                                    </div>

                                    <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="IdCampaña" id="inlineRadio2" value="2">
                                    <label class="form-check-label" for="inlineRadio2">OCEANA</label>
                                    </div>


                            </div>
                            <div class="wrap-input100 m-b-16">
                                <input class="input100" type="text" placeholder="Nombre" name="Nombre">
                                <span class="focus-input100"></span>
                            </div>

                             <div class="wrap-input100 m-b-16">
                                <input class="input100" type="text" placeholder="Apellido Paterno" name="APaterno">
                                <span class="focus-input100"></span>
                            </div>

                             <div class="wrap-input100 m-b-16">
                                <input class="input100" type="text" placeholder="Apellido Materno" name="AMaterno">
                                <span class="focus-input100"></span>
                            </div>

                            <div class="wrap-input100 m-b-16">
                                <input class="input100" type="text" placeholder="Edad" name="Edad">
                                <span class="focus-input100"></span>
                            </div>

                            <div class="wrap-input100 m-b-16">
                                <input class="input100" type="text" placeholder="Email" name="Email">
                                <span class="focus-input100"></span>
                            </div>

                            <div class="wrap-input100 m-b-16">
                                <input class="input100" type="text" placeholder="Telefono" name="Telefono">
                                <span class="focus-input100"></span>
                            </div>
                            <div class="container-registro-form-btn ">
                                <div class="w-full beforeNone text-center">
                               <button type="submit" class="btn btn-primary" name="BtnRegistro">Registrate</button>
                                </div>
                            </div>

                        </form>
                    </div>
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

.container-registro{
margin-top:20px;
margin-bottom:50px;
background-image: url('../assets/img/ocean.jpg');
}

.container-registro p{
 font-size: 30px;
 font-weight: bold;
}
.container-registro label{
 font-size: 25px;
 font-weight: bold;
 color:white;
}

.container-registro input{
 font-size: 20px;
}

.container-registro button{
margin-top:10px;
margin-bottom:10px;

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
