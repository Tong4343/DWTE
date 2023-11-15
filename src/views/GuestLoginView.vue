
<template>
    <div id="background">
      <div id="logo">DecideWhatToEat</div>
      <div id="TopLink">
      <el-link href="https://element.eleme.io" target="_blank">About</el-link> | 
         <el-link href="https://element.eleme.io" target="_blank">Contact us</el-link>
      </div>
      <div id="start">
        
          <el-button type="warning">Click To Start The Journey</el-button>
          <br>

      </div>
      
      <div class="block">
    <el-image :src="src">
      <div slot="placeholder" class="image-slot">
        加载中<span class="dot">...</span>
      </div>
    </el-image>
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
#logo{
color:#00552e;
font-size: 55px;
font-weight: 800;
position:fixed;
top:30%;
left:8%;
}
.el-image{
   position:fixed;
   top:23%;
   right:5%;
   width: 650px;
    height: 433px;
    border-radius:30px;
}
.el-link{
    font-size:18px;
    font-weight:800;
}
#TopLink{
    font-size:18px;
    font-weight: 800;
}
.el-button{
    font-size:18px;
}
.el-input{
    font-size:18px;
}
#start{
    position:fixed;
    left:18%;
    top:50%;

}
</style>
<script>
  export default {
    data() {
    
      return {
        src: 'https://media.istockphoto.com/id/1468860049/photo/fitness-woman-eating-a-healthy-poke-bowl-in-the-kitchen-at-home.jpg?s=2048x2048&w=is&k=20&c=gHik1p_kHL3PdZzhAE0sD0_JGfhN_aunlH3orhmlgu8='
      
    }
   
    }
  }
  
</script>