<template>
    <div id="background">
        <div id="sider">
        <el-row class="tac">
  
  <el-col :span="12">
    <h5>Recipes</h5>
    <el-menu
      default-active="2"
      class="el-menu-vertical-demo"
      @open="handleOpen"
      @close="handleClose"
      background-color="#545c64"
      text-color="#fff"
      active-text-color="#ffd04b">
      <el-submenu index="1">
        <template slot="title">
          <i class="el-icon-location"></i>
          <span>Indian Food</span>
        </template>
        <el-menu-item-group>
          <template slot="title">flour</template>
          <el-menu-item index="1-1">recipe 1</el-menu-item>
          <el-menu-item index="1-2">recipe 2</el-menu-item>
        </el-menu-item-group>
        <el-menu-item-group title="potato">
          <el-menu-item index="1-3">recipe 3</el-menu-item>
        </el-menu-item-group>
        <el-submenu index="1-4">
          <template slot="title">recipe 4</template>
          <el-menu-item index="1-4-1">Recipe 5</el-menu-item>
        </el-submenu>
      </el-submenu>
      <el-menu-item index="2">
        <i class="el-icon-menu"></i>
        <span slot="title">Nigerian Food</span>
      </el-menu-item>
      <el-menu-item index="3" disabled>
        <i class="el-icon-document"></i>
      
        <span slot="title">Chinese Food</span>
      </el-menu-item>
    </el-menu>
  </el-col>
</el-row>
    </div>
    </div>

  </template>
  <style scoped>

  #background{
      
      position:fixed;
      height:100%;
      width:100%;
      top:0;
      left:0;
      background-image:linear-gradient(
          90deg,
          #feae8b,
          #f7e4ce
      );
      background-size:400%;
      animation:myanimation 10s infinite;
  }
  @keyframes myanimation{
  0%{
      background-position:0% 50%;
  }
  50%{
      background-position:100% 50%;
  }
  100%{
      background-position:0% 50%;
  }
  }
</style>
<script>
  export default {
    methods: {
      handleOpen(key, keyPath) {
        console.log(key, keyPath);
      },
      handleClose(key, keyPath) {
        console.log(key, keyPath);
      }
    }
  }
</script>