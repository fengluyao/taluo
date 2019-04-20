<template>
    <div id="app">
        <ul class="box">
            <li v-for="item in list" :key="item.tid">
                <img :src="item.img_url" alt="" class="pic">
            </li>
        </ul>
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
    .box{
        width: 100%;
        height: 9rem;
        background: #fff;
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        list-style: none;
        overflow: hidden;
    }
    .box li{
        width: 9%;
        height: 4rem;
        margin-top: 0.3rem;
    }
    .pic{
        height: 4rem;
        transition: all 1s ease;
    }
    .box li:hover img{
        margin-top: -0.3rem;
        opacity: 0;
    }
    
</style>