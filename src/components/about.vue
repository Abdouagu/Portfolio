<template>
  <section id="about" class="container">
    <Heading :title="'About Me'" :subtitle="'Want to know me'" />

    <div class="position-relative">
      <div class="verticle-line position-absolute"></div>
      <div data-aos="fade-left" data-aos-duration="1000" class="mt-4 ml-5">
        <h2 class='mb-4'> <i class="fa-solid fa-briefcase"></i> Experience - {{calculatedExperience}}+ year(s)</h2>
        
        <!-- Software Engineering Student -->
        <div class='w-100 text-green'>
          <h4 class='d-inline'> Software Engineering Student - February 2025-August 2025</h4>
        </div>
        <h6> <a class='text-blue' href='#'>Final Year Project (PFA) - Construction Company</a></h6>
        <ul>
          <li>Developed a comprehensive construction management web application using Java Spring Boot</li>
          <li>Implemented features for construction site management, worker tracking, attendance systems, and expense monitoring</li>
          <li>Designed responsive user interfaces with Bootstrap for optimal user experience across devices</li>
          <li>Integrated database systems and implemented RESTful APIs for data management</li>
        </ul>
        <div class="skills mb-5">
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">Java</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">Spring Boot</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">Bootstrap</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">MySQL</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">REST API</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">Git</span>
        </div>

        <!-- Freelance Web Developer -->
        <h4 class='text-green'> Freelance Web Developer - 2023-2025 </h4>
        <h6> <a class='text-blue' href='#'>Various Client Projects</a> </h6>
        <ul>
          <li>Developed a static website for a marketing agency with modern UI/UX using HTML, CSS, and JavaScript</li>
          <li>Created an apartment rental platform with property listings, search filters, and contact system using Bootstrap and PHP</li>
          <li>Built a car rental agency website with vehicle booking system, fleet management, and customer portal using Bootstrap and PHP</li>
          <li>Collaborated directly with clients to understand requirements, provide technical solutions, and deliver customized web applications</li>
        </ul>
        <div class="skills mb-5">
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">HTML</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">CSS</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">JavaScript</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">PHP</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">Bootstrap</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">Responsive Design</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">GitHub</span>
        </div>

        <!-- Personal Projects & Learning -->
        <h4 class='text-green'> Technical Learning & Personal Projects - 2022-2023 </h4>
        <h6> <a class='text-blue'href='#'>Self-Study & Skill Development</a> </h6>
        <ul>
          <li>Mastered core web development technologies through online courses and practical implementation</li>
          <li>Developed multiple personal projects to practice fullstack development concepts</li>
          <li>Learned version control with Git/GitHub and deployment strategies</li>
          <li>Studied software engineering principles and best practices</li>
        </ul>
        <div class="skills mb-5">
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">React JS</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">Node.js</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">MongoDB</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">DevOps Basics</span>
          <span class="badge rounded-pill px-3 py-2 mx-2 border border-dark">API Development</span>
        </div>
      </div>
    </div>
    <br/>

    <div class="position-relative mt-5">
  <div class="verticle-line position-absolute"></div>

  <div data-aos="fade-left" data-aos-duration="1000" class="mt-4 ml-5">
    <h2 class='mb-4'><i class="fa-solid fa-user-graduate"></i> Education </h2>
    
    <!-- Cycle d'Ingénieur en Génie Informatique -->
    <h4 class='text-green'> Engineering Cycle in Computer Engineering (5th year) - 2023-Present </h4>
    <h6><a class='text-blue' href='https://ensa.uit.ac.ma/'>National School of Applied Sciences (ENSA), Agadir, Morocco</a></h6>
    <p>Pursuing a comprehensive engineering degree in Computer Engineering with focus on software development, system architecture, algorithms, and modern software engineering methodologies. Currently in the 3rd year of the engineering cycle.</p>

    <!-- Classes préparatoires -->
    <h4 class='text-green'> Preparatory Classes MPSI/MP - 2021-2023 </h4>
    <h6><a class='text-blue' href='#'>Reda Slaoui High School, Agadir, Morocco</a></h6>
    <p>Completed intensive two-year preparatory program in Mathematics, Physics, and Engineering Sciences. Developed strong analytical and problem-solving skills. Conducted a TIPE research project on "Study of the impact of topography on the urban development of Agadir city".</p>

    <!-- Baccalauréat -->
    <h4 class='text-green'> Baccalaureate in Mathematical Sciences A - 2021 </h4>
    <h6><a class='text-blue' href='#'>Youssef Ben Tachfine High School, Agadir, Morocco</a></h6>
    <p>Graduated with specialization in Mathematical Sciences, focusing on advanced mathematics, physics, and engineering principles. Developed strong foundations in analytical thinking and scientific methodology.</p>

    <!-- Certificat -->
    <h4 class='text-green'> Java (Basic) Certification - 2025 </h4>
    <h6><a class='text-blue' href='https://www.hackerrank.com/certificates/029474c77848'>HackerRank Certification, ID: 029474C77848</a></h6>
    <p>Successfully completed Java programming certification demonstrating proficiency in core Java concepts, object-oriented programming, and basic algorithm implementation.</p>
  </div>
</div>
  </section>
</template>

<script>
import Heading from "./common/heading.vue";
export default {
  components: {
    Heading,
  },
  data() {
    return {
      activeSection: 'experience',
      startDate: "2023-01-01"  // Changé pour commencer en 2023
    };
  },
  computed: {
    calculatedExperience() {
      const startDate = new Date(this.startDate);
      const currentDate = new Date();
      const yearsDifference = currentDate.getFullYear() - startDate.getFullYear();
      const isFullYear = currentDate.getMonth() >= startDate.getMonth() && currentDate.getDate() >= startDate.getDate();

      return isFullYear ? yearsDifference : yearsDifference - 1;
    },
  },
  methods: {
    setActiveSection(section) {
      this.activeSection = section;
    },
  },
};
</script>

<style scoped>
.about-containers {
  gap: 2rem;
}
.details-container {
  padding: 1.5rem;
  flex: 1;
  width: 15vw;
  border-radius: 2rem;
  border: rgb(53, 53, 53) 0.1rem solid;
  border-color: rgb(163, 163, 163);
  text-align: center;
}
.details-container:hover {
  cursor: pointer;
  background: lightgrey;
}

ul {
  line-height: 30px;
  font-size: 1.2rem;
}

.verticle-line{
  width: 15px;
  height: 100%;
  background: linear-gradient(to right, #47BA87 50%, #34495E 50%);
}
.verticle-line-right{
  right:0;
}

.text-green{
  color: #47BA87;
}
.text-blue{
  color: #34495E;
  text-decoration: underline;
}

@media screen and (max-width: 375px) {
  .details-container h3 {
    font-size: 14px;
  }
}
</style>