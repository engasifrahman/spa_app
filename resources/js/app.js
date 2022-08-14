require("./bootstrap");
import Vue from "vue";
import store from "./store";
import router from "./router";
import "izitoast/dist/css/iziToast.min.css"
import App from "./components/App.vue";
import {initialize} from './helpers/general';

initialize(store, router);

const app = new Vue({
    router,
    store,
    render: h => h(App)
}).$mount("#app");
