<!-- src/components/MenuPage.vue -->

<template>
  <div id="background">
    <h1>Menu Page</h1>
    <ul>
      <li v-for="item in menuItems" :key="item.id">{{ item.name }} - {{ item.price }}</li>
    </ul>
  </div>
</template>

<script>
export default {
  data() {
    return {
      menuItems: [
        { id: 1, name: 'Item 1', price: '$10' },
        { id: 2, name: 'Item 2', price: '$15' },
        // Add more menu items as needed
      ],
    };
  },
};
</script>

<style scoped>
#background{
position: fixed;
height: 100%;
width: 100%;
top: 0%;
left: 0%;
background-image: linear-gradient(
    90deg,
    LightPink,
    Black
);
background-size: 400%;
animation: mynimation 10s infinite;
}
@keyframes mynimation{
   0%{
    background-position: 0% 50%;
   } 
   50%{
    background-position: 100% 50%;
   }
   100%{
    background-position: 0% 50%;
   }
}
</style>
