<template>
    <div id="app">
        <img src="../assets/taluo.gif" alt="" class="toppic">
        <div class="tishi">
            <p>欢迎和我们一起踏上神奇的塔罗牌之旅，塔罗牌拥有神奇的力量，只要你愿意相信，这种力量就会显现出来，无论你原来是否相信，从这一刻起，请跟紧塔罗牌的脚步，在充满魔力的世界里，探寻你心中想要的真！</p>
            <br>
            <p>在开始洗牌之前，请在心中默念你要问的问题，然后请按“<font size="4" color="yellow">下一步</font>”开始洗牌。</p>
        </div>
        <button class="btn_next1" :style="bg" @click="link"></button>
        <!-- <div v-for="item in list" :key="item.tid">
            <img :src="item.img_url" alt="">
            {{item.tname}}
        </div> -->
    </div>
</template>
<script>
export default {
    data(){
        return {
            list:[],
            bg:{
                backgroundImage:"url("+require("../assets/next.gif")+")",
                backgroundRepeat:"no-repeat",
                backgroundSize:"100% 100%"        
            }
        }
    },
    mounted(){
        this.$axios.get("http://127.0.0.1:3100/index/taluo").then(res=>{
            console.log(res.data.body);
            this.list = res.data.body;
            console.log(this.list);
        })
    },
    methods:{
        link(){
            this.$router.push({path: '/sec'})
        }
    }
}
</script>
<style scoped>
    
    .toppic{
        width: 6rem;
        height: auto;
        position: absolute;
        top: 15%;
        left: 50%;
        margin-left: -3rem;
    }
    .btn_next1{
        width: 3.5rem;
        height: 40px;
        border: 0;
        position: absolute;
        bottom: 3rem;
        left: 50%;
        margin-left: -1.75rem;
        box-shadow: 5px 5px 10px #000;
    }
</style>