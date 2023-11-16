
<template>
    <div id="background">
      <div id="logo">DecideWhatToEat</div>
      <div id="TopLink">
      <el-link href="https://element.eleme.io" target="_blank">About</el-link> | 
         <el-link href="https://element.eleme.io" target="_blank">Contact us</el-link>
      </div>
      <div id="start">
        
                 <el-button type="success">You can also access without logging in</el-button>
          <br>

      </div>
 <div id="login">
      <el-card class="box-card">
        <div id="form">
        <el-input v-model="username" placeholder="Please enter your username"></el-input>
        <el-input placeholder="Please enter your password" v-model="password" show-password></el-input>
          <el-button type="warning">Log in</el-button>
          <br>
        <div link = "create"><el-link type="primary">Creare a new account</el-link></div>
          
        </div>
</el-card>
      </div>
      
      <div class="block">
    <el-image :src="src">
      <div slot="placeholder" class="image-slot">
        Loading<span class="dot">...</span>
      </div>
    </el-image>
  </div>
    </div>
</template>
<style scoped>
#login{
    position:absolute;
    top:30%;
    left:13%
}

.el-card{
    width:373px;
    height:250px;
    background-color:rgba(255,255,2555,0.4);
    border-radius:15px;
}
#form{
    line-height:60px;
    padding-left:15px;
    padding-right:15px;
}

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
top:15%;
left:8%;
}
.el-image{
   position:fixed;
   top:21%;
   right:5%;
   width: 680px;
    height: 453px;
    border-radius:30px;
}
.el-link{
    font-size:15px;
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
    font-size:15px;
}
#start{
    position:fixed;
    left:14%;
    top:72%;

}
</style>
<script>



  export default{
    data() {
    
      return {
        username:"",
        password:"",
        src: 'https://media.istockphoto.com/id/1468860049/photo/fitness-woman-eating-a-healthy-poke-bowl-in-the-kitchen-at-home.jpg?s=2048x2048&w=is&k=20&c=gHik1p_kHL3PdZzhAE0sD0_JGfhN_aunlH3orhmlgu8='
      
    }
   
    }
  }
  
</script>

