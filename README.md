The 5 basic concepts are as follows:-
Linux- 
Linux is an operating system that mostly uses commands. It is used in servers, cloud, and DevOps work because it is secure and fast. Learning Linux helps us understand how real systems run.

GitHub- 
GitHub is a website where we store and manage our code. It helps us track changes, work with others, and keep all our project versions safe in one place.

DevOps-
DevOps is a practice where development and operations teams work together. The aim is to deliver software faster and with fewer errors by using automation tools and continuous processes.

Docker- 
Docker is a tool that creates containers. A container includes the app and everything it needs so the app works the same on any computer or server.

Jenkins- 
Jenkins is an automation tool used in DevOps. It helps run tasks like building code, testing it, and deploying applications automatically.


I created a Dockerfile, built an image, ran it as a container, and then pushed everything to Docker Hub and GitHub.

1.Build dockerfile-
FROM ubuntu:latest 
RUN pwd 
RUN ls -a 
RUN mkdir myfolder
RUN echo "Hello Docker!" > hello.txt 
RUN cat hello.txt 
CMD ["bash"]

2.Build the Docker Image- 
docker build -t mydockerimage .

3.Run the Container- 
docker run -it mydockerimage

4.Login Docker Hub- 
docker login

5.Tag the Image-
docker tag mydockerimage myusername/myrepo:latest

6.Push the Image to Docker Hub- 
docker push myusername/myrepo:latest

7.Uploading Files to GitHub- 
git init 
git add . 
git commit -m "added dockerfile with linux commands"
git branch -M main 
git remote add origin https://github.com/myusername/myrepo.git 
git push -u origin main



This assignment gave me practical experience with all the basic DevOps tools. By actually doing each step, I understood how these tools work together in real projects. Linux- I learned how basic Linux commands work inside a container.

GitHub- I understood why Git is used for version control. I learned how to upload files, save changes and manage my project on GitHub .

Docker- Writing a Dockerfile, building an image, and running a container taught me how containerization works. Pushing the image to Docker Hub showed me how apps are shared online.

DevOps- Using Linux, Git, and Docker together helped me understand DevOps workflow. I learned how tools are connected to automate and handle software smoothly.


DevOps- Using Linux, Git, and Docker together helped me understand DevOps workflow. I learned how tools are connected to automate and handle software smoothly.
