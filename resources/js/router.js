import Vue from "vue";
import Router from "vue-router";
import Home from './components/Home.vue';
import Login from './components/auth/Login.vue';
import Customers from './components/customers/Index.vue';
import CustomersList from './components/customers/List.vue';
import NewCustomer from './components/customers/New.vue';
import CustomerView from './components/customers/View.vue';

Vue.use(Router);

export default new Router({
	mode: "history",
	base: process.env.BASE_URL,
	routes: 
	[
		{
			path: '/',
			name: 'Home',
			component: Home,
			meta: {
				requiresAuth: true
			}
		},
		{
			path: '/login',
			name: 'Login',
			component: Login,
		},
		{
			path: '/customers',
			component: Customers,
			meta: {
				requiresAuth: true
			},
			children: [
			{
				path: '/',
				name: 'CustomersList',
				component: CustomersList,
			},
			{
				path: 'new',
				name: 'NewCustomer',
				component: NewCustomer,
			},
			{
				path: ':id',
				name: 'CustomerView',
				component: CustomerView,
			}
			]
		}
	]
});