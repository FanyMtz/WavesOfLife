import { createRouter, createWebHashHistory } from 'vue-router'
import Home from '../views/Home.vue'
import Blog from '../views/Blog.vue'
import Nosotros from '../views/Nosotros.vue'
import Campanias from '../views/Campanias.vue'
    import Experiencia from '../views/Experiencia.vue'

const routes = [
  {
    path: '/',
    name: 'home',
    component: Home
  },
  {
    path: '/blog',
    name: 'blog',
    component: Blog
  },
  {
    path: '/campanias',
    name: 'campanias',
    component: Campanias
  },
  {
    path: '/experiencia',
    name: 'experiencia',
    component: Experiencia
  },
  {
    path: '/nosotros',
    name: 'nosotros',
    component: Nosotros
  }
]

const router = createRouter({
  history: createWebHashHistory(),
  routes
})

export default router
