<template>
    <div id="app">
        <img src="../assets/xipai.gif" alt="" class="xipai">
        <div class="tishi">
            <p style="font-size:20px;">正在洗牌哦<span class="trans">. . . . . .</span></p>
            <br>
            <p>现在这个时间你需要在你的脑子里面想着你想要问的<font color="yellow" size="4">问题</font>~~~~~~</p>
        </div>
        <div class="btnbox">
            <button class="btn_prev" :style="bg1" @click="prev"></button>
            <button class="btn_next" :style="bg" @click="next"></button>
        </div>
    </div> 
</template>
<script>
export default {
    data(){
        return{
            bg:{
                backgroundImage:"url("+require("../assets/next.gif")+")",
                backgroundRepeat:"no-repeat",
                backgroundSize:"100% 100%"        
            },
            bg1:{
                backgroundImage:"url("+require("../assets/prev.gif")+")",
                backgroundRepeat:"no-repeat",
                backgroundSize:"100% 100%"        
            }
        }
    },
    methods:{
        prev(){
            this.$router.push({path: '/'})
        },
        next(){
            this.$router.push({path: '/thr'})
        }
    }
}
</script>
<style scoped>
    .xipai{
        width:80%;
        height: auto;
        position: absolute;
        top: 10%;
        left: 50%;
        margin-left: -40%;
    }
    .trans{
        display: inline-block;
        width: 45px;
        height: 20px;
        overflow: hidden;
        animation: trans 2s linear infinite;
        line-height: 20px;
    }
    @keyframes trans{
        0% {width:0px;}
        100% {width: 45px;}
    }
    
</style>