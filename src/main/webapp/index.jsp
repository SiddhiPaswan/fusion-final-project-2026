<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Siddhi Paswan | Data Engineer</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Fonts & Icons -->
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background: #f4f6f8;
      color: #333;
    }

    header {
      background: linear-gradient(120deg, #2c3e50, #3498db);
      color: white;
      padding: 40px 20px;
      text-align: center;
    }

    header h1 {
      margin: 0;
      font-size: 36px;
    }

    header p {
      font-size: 18px;
      margin-top: 8px;
    }

    .download-btn {
      display: inline-block;
      margin-top: 15px;
      padding: 12px 22px;
      background: #ffffff;
      color: #3498db;
      border-radius: 6px;
      font-weight: 600;
      text-decoration: none;
      transition: 0.3s;
    }

    .download-btn i {
      margin-right: 8px;
    }

    .download-btn:hover {
      background: #ecf3fa;
      transform: translateY(-2px);
    }

    nav {
      background: white;
      display: flex;
      justify-content: center;
      gap: 20px;
      padding: 15px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    }

    nav a {
      text-decoration: none;
      color: #3498db;
      font-weight: 600;
    }

    section {
      max-width: 1000px;
      margin: auto;
      padding: 40px 20px;
    }

    h2 {
      color: #2c3e50;
      border-bottom: 2px solid #3498db;
      display: inline-block;
      margin-bottom: 20px;
    }

    .card {
      background: white;
      padding: 20px;
      border-radius: 8px;
      margin-bottom: 20px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.08);
    }

    .skills {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 15px;
    }

    .skill-box {
      background: #ecf3fa;
      padding: 15px;
      border-radius: 6px;
      font-weight: 500;
    }

    footer {
      background: #2c3e50;
      color: white;
      text-align: center;
      padding: 20px;
    }

    .contact i {
      margin-right: 10px;
      color: #3498db;
    }

    @media (max-width: 600px) {
      header h1 {
        font-size: 28px;
      }
      header p {
        font-size: 16px;
      }
    }
  </style>
</head>

<body>

<header>
  <h1>Siddhi Paswan</h1>
  <p>Data Engineer | Palantir Foundry | DevOps & Cloud</p>

  <!-- ✅ DOWNLOAD RESUME BUTTON -->
  <a href="Siddhi_Paswan_Resume.pdf" download class="download-btn">
    <i class="fas fa-download"></i> Download Resume
  </a>
</header>

<nav>
  <a href="#about">About</a>
  <a href="#experience">Experience</a>
  <a href="#projects">Projects</a>
  <a href="#skills">Skills</a>
  <a href="#contact">Contact</a>
</nav>

<section id="about">
  <h2>About Me</h2>
  <div class="card">
    Data Engineer with 3+ years of experience on Palantir Foundry, specializing in
    scalable data pipelines, governance frameworks, cloud infrastructure, and
    DevOps automation.
  </div>
</section>

<section id="experience">
  <h2>Experience</h2>

  <div class="card">
    <h3>Data Engineer – Forvia (2024 – Present)</h3>
    <ul>
      <li>Designed centralized ingestion workflows with multi-level approvals</li>
      <li>Implemented data governance and access control frameworks</li>
      <li>Optimized SAP pipelines achieving 99.9% uptime</li>
    </ul>
  </div>

  <div class="card">
    <h3>Associate Data Engineer – Forvia (2022 – 2024)</h3>
    <ul>
      <li>Built PySpark pipelines and dashboards for plant cost analysis</li>
      <li>Developed Foundry APIs, health checks, and scheduling workflows</li>
    </ul>
  </div>
</section>

<section id="projects">
  <h2>Key Projects & Achievements</h2>

  <div class="card">
    <strong>Request Manager Application</strong>
    <p>Centralized access approval workflows using PySpark APIs, Webhooks, and Foundry Workshop.</p>
  </div>

  <div class="card">
    <strong>Path Finder Application</strong>
    <p>Automated dataset lineage, dependency analysis, and AIP-based descriptions.</p>
  </div>

  <div class="card">
    <strong>Data Security & Governance</strong>
    <p>Implemented tiered access (Viewer, Editor, Owner) ensuring secure project data.</p>
  </div>
</section>

<section id="skills">
  <h2>Technical Skills</h2>
  <div class="skills">
    <div class="skill-box">Python, PySpark, SQL, TypeScript</div>
    <div class="skill-box">Palantir Foundry, Workshop, Contour</div>
    <div class="skill-box">AWS (EC2, S3, Glue, EMR, Lambda)</div>
    <div class="skill-box">Docker, Kubernetes, Jenkins, Terraform</div>
    <div class="skill-box">Apache Airflow, Hive, Kafka</div>
    <div class="skill-box">Data Governance & Security</div>
  </div>
</section>

<section id="contact">
  <h2>Contact</h2>
  <div class="card contact">
    <p><i class="fas fa-envelope"></i> paswansiddhi472@gmail.com</p>
    <p><i class="fas fa-phone"></i> 8114244109</p>
    <p><i class="fab fa-linkedin"></i> linkedin.com/in/siddhi-paswan</p>
  </div>
</section>

<footer>
  © 2026 Siddhi Paswan | CI/CD Powered Resume 🚀
</footer>

</body>
</html>
