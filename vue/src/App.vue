<template>
  <div>
  <!--<div class="media">
    
    <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>-->
    <header>  </header>
    <div id="nav">
      
      <!-- <router-link v-bind:to="{ name: 'home' }">Home</router-link>&nbsp;|&nbsp;-->
      <router-link id="login-btn" v-bind:to="{ name: 'login'}" v-if="this.$store.state.token == ''">Login</router-link>
      <router-link id="logout-btn" v-bind:to="{ name: 'logout' }" v-if="this.$store.state.token != ''">Logout</router-link>
      |
      <router-link id="register-btn" v-bind:to="{ name: 'register' }">Register</router-link>
      

    </div>
    <Navigation />
    <router-view v-bind:key="$route.fullPath"/> <!--This refreshed page so dropdown works appropriately-->
  </div>
</template>

<script>
import Navigation from './components/navigation.vue';

export default {
    components: { Navigation }
    

};

</script>

<style>
@font-face {
  font-family: 'LibreBaskerville';
  src: url('/fonts/libreBaskerville/LibreBaskerville-Regular.ttf');
}
@font-face {
  font-family: 'Roboto';
  src: url('/fonts/roboto/Roboto-Regular.ttf');
       
}
@font-face {
  font-family: 'Montserrat';
  src: url('/fonts/montserrat/Montserrat-Regular.ttf');    
}


body {
  background-color: #8A9A5B;
}
#nav {
 text-align: left;
}
#login-btn {
  border: 1px solid black;
  background-color: pink;
  border-radius: 10px;
  padding-left: 5px;
  padding-right: 5px;
  padding-bottom: 2px;
  font-family: 'Montserrat', serif;
  font-size: 20px;
}
#logout-btn {
  border: 1px solid black;
  background-color: pink;
  border-radius: 10px;
  padding-left: 5px;
  padding-right: 5px;
  padding-bottom: 2px;
  font-family: 'Montserrat', serif;
  font-size: 20px;
}
#register-btn {
  border: 1px solid black;
  background-color: pink;
  border-radius: 10px;
  padding-left: 5px;
  padding-right: 5px;
  padding-bottom: 2px;
  font-family: 'Montserrat', serif;
  font-size: 20px;
}


/* Extra small devices (phones, 600px and down) */



</style>