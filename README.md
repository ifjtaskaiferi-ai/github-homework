The structure of the repository:

- .github\workflows\docker-build.yml
- docekrfile
- index.html
- README.md

Purpose of the files:

.github\workflows\docker-build.yml:
Defines a GitHub Actions workflow that automatically runs whenever a push is made to the main branch.
The workflow:
- checks out the repository,
- logs in to Docker Hub using GitHub Secrets,
- builds the Docker image based on the Dockerfile,
- pushes the image to Docker Hub under the tag latest.

dockerfile:
Builds a minimal Nginx-based container.
The container:
- exposes port 80,
- serves the custom index.html file as the default page.

index.html:
A simple HTML file containing a single line of custom text, which will be displayed by the running Nginx container.