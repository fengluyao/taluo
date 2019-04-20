<template>
  <div id="app">
    <!-- <img src="./assets/logo.png"> -->
    <router-view/>
  </div>
</template>

<script>
export default {
  name: 'App'
}
</script>

<style>
/* #app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
} */
  *{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
  }
  #app{
    height: 100vh;
    position: relative;
    background: grey;
  }
  .tishi{
        width: 80%;
        height: 20%;
        font-size: 0.4rem;
        color: #fff;
        position: absolute;
        bottom: 35%;
        left: 50%;
        margin-left: -40%;
    }

    .btnbox{
        display: flex;
        flex-direction: row;
        position: absolute;
        bottom: 19%;
        left: 50%;
        margin-left: -33%;
    }
    .btn_prev{
        width: 110px;
        height: 40px;
        border: 0;
        /* position: absolute;
        bottom: 19%;
        left: 50%;
        margin-left: -55px; */
        box-shadow: 5px 5px 10px #000;
        margin-right: 20px;
    }
    .btn_next{
        width: 110px;
        height: 40px;
        border: 0;
        /* position: absolute;
        bottom: 19%;
        left: 50%;
        margin-left: -55px; */
        box-shadow: 5px 5px 10px #000;
    }
</style>
