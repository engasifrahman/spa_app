<template>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8 mt-3">
                <div class="card card-default">
                    <div class="card-header"><span class="float-left">Profile</span> <span class="float-right">Edit</span></div>

                    <div class="card-body">
                        <h2>{{ currentUser }}</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
    export default {
        name: 'home',
        computed: {
            currentUser() {
                return this.$store.getters.currentUser
            }
        }
    }
</script>
