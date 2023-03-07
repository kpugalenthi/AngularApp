FROM nginx:alpine
COPY /var/lib/jenkins/workspace/DockerIntegration/dist/cicdapp /usr/share/nginx/html
EXPOSE 80
