# Assignment Week 6 - Docker
---

## Introduction
---
Hello, I'm Ireng Febrian Sanjaya. I'm entering week 6 and I practicing in build back-end with Node.js and Docker app.


## Tools
---
- Docker
- Node.js

## Docker Installation
---
1. Here's a [link](https://desktop.docker.com/mac/main/amd64/Docker.dmg?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-mac-amd64) for Docker App Installation for Mac wih Intel Chip
2. Run the app once its finish downloading.
3. On Terminal write "docker -v" to check if it is latest version. Once it is show latest version it means the installation is success.

## Docker's Run
1. Open Docker
2. Aceept the agreement when it popped up
3. Click "sign up" if don't have any account
   ![Dockerpage](Readme%20Documentation/Docker%20Run%203.png)
4. At this point, I already had an account so I go forward to login
   ![Dockeraccount](Readme%20Documentation/Docker%20Run%202.png)
   ![Dockeraccount](Readme%20Documentation/Docker%20Run.png)



## Install Node.js
---
1. Go to: hub.docker.com
2. On the right side, copy the docker pull node
   ![dockerpull](Readme%20Documentation/Install%20Node.png)
3. Open terminal and paste "docker pull node" and it's going to download, wait until it is finish.
   



## Images
---
1. Make 3 files, app.js (for nodeJS application), Dockerfile (for docker), and package.json (image)
![filesimages](Readme%20Documentation/Images%20File.png)
2. Fill the Dockerfile just like below
![dockerfile](Readme%20Documentation/Docker%20FIle.png)
3. Fill the package.json file like below
![packagejson](Readme%20Documentation/Package.png)
   Notes:
   - On the main section, set the exact same name on nodejs apps name.
   - Same as the above, on the start section make sure "app.js" is the same with nodejs name.
4. On the terminal run "Docker build . -t author/name"
   Notes: on running the Docker Build, author and name should be exactly the same with package.json
![Dockerbuild](Readme%20Documentation/Docker%20Build.png)
5. After finish running you write "docker images" to make sure you're inside
   the repository.
![Dockerimages](Readme%20Documentation/Docker%20Images.png)
6. The last step is run "docker run -p 3000:3001 author/name" on terminal and it will appear "Server Running at http://0.0.0.0:3001/"
![Docker](Readme%20Documentation/Images%206.png)

