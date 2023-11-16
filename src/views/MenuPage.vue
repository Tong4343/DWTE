<!-- src/components/MenuPage.vue -->

<template>
  <div id="background">
    <div id="PageName"> DWTE menupage</div>
    <div id="bottons">
        <el-dropdown :hide-on-click="false">
  <span class="el-dropdown-link">
    Recipes<i class="el-icon-arrow-down el-icon--right"></i>
  </span>
  <el-dropdown-menu slot="dropdown">
    <el-dropdown-item>Indian Food</el-dropdown-item>
    <el-dropdown-item>Nigerian Food</el-dropdown-item>
    <el-dropdown-item>Chinese Food</el-dropdown-item>
  </el-dropdown-menu>
</el-dropdown>
    </div>
    <div id="logo1">
        <i class="el-icon-burger"></i>
    <div id="logo2">
        <i class="el-icon-potato-strips"></i>
    </div>
    <div id="logo3">
        <i class="el-icon-ice-tea"></i>
    </div>  
    </div>
  </div>
</template>
<style scoped>
#background{
position: fixed;
height: 100%;
width: 100%;
top: 0%;
left: 0%;
background-image: linear-gradient(
    90deg,
    rgb(250, 125, 143),
    rgb(249, 244, 244)
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
#PageName{
    color: black;
    font-size:65px;
    font-weight: 800;
    position: absolute;
    top:25%;
    left: 10%;
}
#bottons{
     position: absolute;
     top:50%;
     left:20%;
}
.el-dropdown-link{
    color:black;
    font-size: 40px;
    font-weight: 900; 
}
.el-dropdown-menu{
    color:black;
    font-size: 50px;
    font-weight: 900;
    width: 150px;
    background-color: rgba(255, 255, 2555, 0.4);
}
#logo1{
    position: fixed;
     top:85%;
     left:35%;
}
#logo2{
    position: fixed;
     top:85%;
     left:45%;
}
#logo3{
    position: fixed;
     top:85%;
     left:55%;
}
.el-icon-burger{
    font-size: 95px;
    left: 30%;
}
.el-icon-potato-strips{
    font-size: 95px;
}
.el-icon-ice-tea{
    font-size: 95px;
}
</style>
