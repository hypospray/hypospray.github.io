<#include "header.ftl">

<div class="index">
    <div class="intro">
        <h1 class="heading">
            A modular <span class="highlight">dependency injection</span> framework for Java.
        </h1>
        <p class="blurb">
            Hypospray is a lightweight and modular CDI implementation for Java, designed for high performance and
            developer productivity.
        </p>
        <p class="blurb">Hypospray is currently in early development. Please check the Github repository for the latest
            status.</p>
        <div class="actions">
            <a href="documentation.html" class="action primary">
                Get Started
            </a>
            <a href="${config.github_link}" class="action secondary" target="_blank"
               rel="noopener noreferrer">
                View on GitHub
            </a>
        </div>
    </div>
    <div class="features">
        <div class="feature">
            <h3>CDI compatible</h3>
            <p>Easy to learn if familiar with another Java DI framework.</p>
        </div>
        <div class="feature">
            <h3>Modular</h3>
            <p>Use one of the provided profiles for CDI compatibility, or only use the modules you need.</p>
        </div>
        <div class="feature">
            <h3>JLink compatible</h3>
            <p>Hypospray is fully JLink compatible, so can be included in any runtime images you may build for your
                application.</p>
        </div>
    </div>
</div>

<#include "footer.ftl">
