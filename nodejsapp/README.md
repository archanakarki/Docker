# How to run this application

1) Download the folder nodejsapp
2) Move inside the nodejsapp folder with command
`cd nodejsapp`
3) Create a docker image tagged with **:latest** or certian version number as **1.0**
` docker build -t dockerid/nameOfImage:latest . `
4) Run a docker container with the newly built image name.
`docker run -it -d -p8080:8080 dockerid/nameOfImage:latest`

(Note:The image name is the same as in step 3 `dockerid/nameOfImage:latest` or can be seen at last line of the logs when docker build completes `Succesfully tagged as ..........`.)
