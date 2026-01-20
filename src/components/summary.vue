<template>
  <section id="summary" class="section section_1 py-5 w-100 row">
    <div data-aos="fade-right" data-aos-duration="1000" class="section__text text-center px-3 py-5 col-lg-6 col-sm-12 d-flex justify-content-center align-items-center flex-column">
      <p>Hey! I'm</p>
      <h1>Abdessamad Aguezzoul</h1>
      <vue-typer text='FullStack Developer'></vue-typer>
      <p class="intro-para mt-2"> 
        Java and React developer with comprehensive fullstack expertise and DevOps methodology. My technical adaptability allows me to quickly master new languages and tools while maintaining best practices. Looking for innovative projects where I can apply my cross-stack skills to deliver robust, scalable applications.
      </p>
      <p class='intro-para'>
        
      </p>
      <div class="btn-container mt-3">
        <button
          class="btn btn-color-2 btn-black"
          onclick="location.href='https://drive.google.com/file/d/1I24YNY6zHmmT7MtJzKVGk1kLrqlBnT3a/view?usp=sharing'"
        >
          View Resume
        </button>
        <button class="btn btn-color-1" @click="scrollToSection('contact')">
          Contact Info
        </button>
      </div>
      <div id="socials-container">
        <i class="fa-brands fa-linkedin icon" @click="redirectTo('https://www.linkedin.com/in/arjad/')"></i>
        <i class="icon fa-brands fa-github" @click="redirectTo('https://github.com/arjad')"></i>
      </div>
    </div>
    <div class="pic_container col-lg-6 col-sm-12 d-flex justify-content-center alig-items-center">
      <div class='pic_container_inner'>
        
        <img data-aos="fade-left" data-aos-duration="1000" zoomtastic src="../assets/abdou.png" alt="profile pic" />
      </div>

    </div>
  </section>
</template>

<script>
import { VueTyper } from 'vue-typer';
import html2pdf from 'html2pdf.js';

export default {
  components: {
    'vue-typer': VueTyper,
  },
  methods: {
    redirectTo(url) {
      window.location.href = url;
    },
    scrollToSection(sectionId) {
      const element = document.getElementById(sectionId);
      if (element) {
        element.scrollIntoView({ behavior: 'smooth' });
      }
    }
  }
};
</script>

<style lang="scss" scoped>
.section__text {
  height: 100%;
  .intro-para {
    max-width: 450px;
  }
}
.pic_container {
  height: 75vh;

.pic_container_inner {
    height: 420px;
    width: 360px;
    position: relative;
    .green-bg{
      position: absolute;
      height:350px;
      width:350px;
      bottom: 20px;
      border-radius:50%;
      background: #47BA87;
    } 

  }
}

#socials-container {
  display: flex;
  justify-content: center;
  margin-top: 1rem;
  gap: 1rem;
}

.icon {
  cursor: pointer;
  height: 2rem;
}
.btn-container {
  display: flex;
  justify-content: center;
  gap: 1rem;
}

.btn {
  font-weight: 600;
  transition: all 300ms ease;
  padding: 1rem;
  border-radius: 2rem;
}

.btn-color-1,
.btn-color-2 {
  border: rgb(53, 53, 53) 0.1rem solid;
}

.btn-color-1:hover,
.btn-color-2:hover {
  cursor: pointer;
}

.btn-color-1,
.btn-color-2:hover {
  background: rgb(53, 53, 53);
  color: white;
}
.btn-color-1:hover {
  background: rgb(0, 0, 0);
}
.btn-color-2:hover {
  border: rgb(255, 255, 255) 0.1rem solid;
}
.btn-container {
  gap: 1rem;
}
</style>
