<template>
    <div id="app">
        <img src="../assets/taluo1.gif" alt="" class="xipai">
        <div class="tishi">
            <p>22张大阿卡纳牌已经洗好，如果在刚才洗牌的过程中，注意力不够集中或者感觉牌没有洗好的话，请点击“<font size="4" color="yellow">上一步</font>”重新洗牌。</p>
            <br>
            <p>切牌也是重要的一步，请想象你的问题，然后请按“<font size="4" color="yellow">下一步</font>”开始切牌。</p>
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
            this.$router.push({path: '/sec'})
        },
        next(){
            this.$router.push({path: '/four'})
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