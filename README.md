# Monopoli with GUi
This version of Monopoli include all the function of the original game,
except for houses and hotels.

# Build with maven
Using a pipeline for automatic build (maven.yml) and another for the security check of the code (codeql-analisis.yml)<br>
Plugin used for the build:<br>
    - maven-checkstyle-plugin<br>
    - maven-site-plugin<br>
    - maven-project-info-reports-plugin<br>
    - maven-jar-plugin<br>
    - maven-pmd-plugin<br>
    - maven-jxr-plugin<br>
    - spotbugs-maven-plugin<br>
