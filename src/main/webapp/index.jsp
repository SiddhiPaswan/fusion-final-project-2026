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
    :root {
      --bg: #f4f6f8;
      --text: #333;
      --card: #ffffff;
      --primary: #3498db;
      --secondary: #2c3e50;
    }

    body.dark {
      --bg: #121212;
      --text: #eaeaea;
      --card: #1e1e1e;
      --primary: #00c3ff;
      --secondary: #0a2540;
    }

    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background: var(--bg);
      color: var(--text);
      transition: 0.3s;
    }

    header {
      background: linear-gradient(120deg, var(--secondary), var(--primary));
      color: white;
      padding: 50px 20px;
      text-align: center;
    }

    header h1 {
      margin: 0;
      font-size: 36px;
    }

    header p {
      margin-top: 10px;
      font-size: 18px;
    }

    .toggle {
      position: absolute;
      top: 20px;
      right: 20px;
      cursor: pointer;
      font-size: 20px;
    }

    nav {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
      background: var(--card);
      padding: 15px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    }

    nav a {
      text-decoration: none;
      color: var(--primary);
      font-weight: 600;
    }

    section {
      max-width: 1100px;
      margin: auto;
      padding: 40px 20px;
    }

    h2 {
      border-bottom: 2px solid var(--primary);
      display: inline-block;
      margin-bottom: 20px;
    }

    .card {
      background: var(--card);
      padding: 20px;
      border-radius: 8px;
      margin-bottom: 20px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.08);
    }

    .grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
      gap: 15px;
    }

    .badge {
      display: inline-block;
      margin: 5px;
      padding: 6px 12px;
      background: var(--primary);
      color: white;
      border-radius: 20px;
      font-size: 13px;
    }

    .btn {
      display: inline-block;
      padding: 12px 20px;
      background: var(--primary);
      color: white;
      border-radius: 6px;
      text-decoration: none;
      font-weight: 600;
      margin-top: 10px;
    }

    footer {
      background: var(--secondary);
      color: white;
      text-align: center;
      padding: 20px;
      margin-top: 40px;
    }

    @media (max-width: 600px) {
      header h1 { font-size: 28px; }
      header p { font-size: 16px; }
    }
  </style>
</head>

<body>

<header>
  <div class="toggle" onclick="toggleTheme()">
    <i class="fas fa-moon"></i>
  </div>
  <h1>Siddhi Paswan</h1>
  <p>Data Engineer | Palantir Foundry | DevOps & Cloud</p>

  <!-- Resume Download -->
  <a class="btn" href="SiddhiPaswan_Resume.pdf" download>
    <i class="fas fa-download"></i> Download Resume
  </a>
</header>

<nav>
  <a href="#about">About</a>
  <a href="#experience">Experience</a>
  <a href="#projects">Projects</a>
  <a href="#skills">Skills</a>
  <a href="#devops">DevOps</a>
  <a href="#contact">Contact</a>
</nav>

<section id="about">
  <h2>About Me</h2>
