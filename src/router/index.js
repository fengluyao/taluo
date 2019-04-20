import Vue from 'vue'
import Router from 'vue-router'
import HelloWorld from '@/components/HelloWorld'
import Index from '@/components/Index'
import Sec from '@/components/Sec'
import Thrid from '@/components/Thrid'
import Four from '@/components/Four'
import Five from '@/components/Five'
import Six from '@/components/Six'


Vue.use(Router)

export default new Router({
  routes: [
    // { path: '/',name: 'HelloWorld',component: HelloWorld },
    { path: '/',name: 'Index',component: Index },
    { path: '/sec',name: 'Sec',component: Sec },
    { path: '/thr',name: 'Thrid',component: Thrid },
    { path: '/four',name: 'Four',component: Four },
    { path: '/five',name: 'Five',component: Five },
    { path: '/six',name: 'Six',component: Six },
  ]
})
