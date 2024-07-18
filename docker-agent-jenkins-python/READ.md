This is to create a docker agent python for jenkins cloud agent 
// note for the docker agent u need to install alpine/socat 
// docker run -d --restart=always -p 2376:2375 -v /var/run/docker.sock:/var/run/docker.sock alpine/socat tcp-listen:2375,fork,reuseaddr unix-connect:/var/run/docker.sock
// docker inspect <container_id> | grep IPAddress  then add in the jenkins    tcp://172.17.0.3:2375
//  kennytoro/myjenkinsagent:python              The image to use for the template