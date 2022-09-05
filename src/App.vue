<template>
  <div id = "app">
    <link href = 'https://fonts.googleapis.com/css?family=Source Sans Pro' rel = 'stylesheet'>
    <link href = 'https://fonts.googleapis.com/css?family=Inter' rel = 'stylesheet'>
    <h1>Добавление товара</h1>
    <addproduct />
    <products />
  </div>
</template>

<script>
  import addproduct from '@/components/addproduct';
  import products from '@/components/products'
  export default {
    name: 'app',
    components: {
      addproduct,
      products
    }
  }
</script>

<style>
* {
	background: rgba(255, 254, 251, 0.8);
}

h1 {
  position: absolute;
  left: 32px;
  top: 13px;
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 600;
  font-size: 28px;
  line-height: 35px;
  color: #3F3F3F;
}
</style>