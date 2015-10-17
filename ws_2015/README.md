
README 


To see the demo you have to use a linux box (centos 6 is good) install and configure docker. After that you to launch the runMe.sh script. 

If everything is ok the right image will be pulled down from the docker hub repository and then, it will run on your pc. 

In the container will run the script doall.sh. 
So if you are able to modify and use the script on your linux box you can avoid the pulling of the docker image.

Security point: both the browser and tcpdump will run into the container leaving unaffected the linux host. But in some debian I got some unintended behaviour, probably related with a wrong cgroups configuration. 

License: scripts and every "runnable": Affero GPL (AGPL), documents/documentation GNU FDL. 

Use and enjoy at your own risk. No guarantee on these products. 


