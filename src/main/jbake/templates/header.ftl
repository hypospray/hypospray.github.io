<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${content.title!config.site_title} | Hypospray</title>
    <link rel="stylesheet" href="/css/main.css">
</head>
<body>

<header class="header">
    <nav class="navigation">
        <div>
            <a href="/" class="project-name">Hypospray</a>
        </div>
        <div class="navigation-links">
            <a href="/" class="navigation-link active">Home</a>
            <a href="/documentation.html" class="navigation-link">Documentation</a>
            <a href="/releases.html" class="navigation-link">Releases</a>
        </div>
        <div class="flex items-center">
            <a
                    href="${config.github_link}"
                    target="_blank"
                    rel="noopener noreferrer"
                    class="github-link"
                    aria-label="GitHub Repository"
            >
                GitHub
            </a>
        </div>
    </nav>
</header>

<main class="container">
