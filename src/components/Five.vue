<template>
    <div id="app">
        <img src="../assets/taluo1.gif" alt="" class="xipai">
        <div class="tishi">
            <p>洗牌和切牌都已经顺利完成，下面进入关键性的一步——抽牌，请从22张牌中选出你的牌阵所需要的牌。</p>
            <br>
            <p>抽牌的时候，请摒弃杂念，不要过多犹豫，相信第一感觉。请点击“<font size="4" color="yellow">下一步</font>”开始抽牌。</p>
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
            this.$router.push({path: '/four'})
        },
        next(){
            this.$router.push({path: '/six'})
        }
    }
}
</script>
<style scoped>
    .xipai{
        width:6rem;
        height: auto;
        position: absolute;
        top: 15%;
        left: 50%;
        margin-left: -3rem;
    }
</style>