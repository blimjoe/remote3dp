# remote3dp  
*It's a demo of remote control 3d printer finished on AWS Hackathon 2016 China. It's packaged by snapcraft, and it can be run on Ubuntu 16.04LTS.*  
  
#*Many thanks to DawnDIY for his help!*  
    
## What you should do  
- Find a server to locate `/public_html`    
- In `index.html`, you have to set your own AWS AccessKeyId, AccessSecret and your own S3 bucket.   
- In `Main.qml`, you should change the url which I have already comment to your own url.   
- You need to have a Bubblegum-96 board and a 3D printer and I can help to setup the rest.  
----  
## To start a client  
You need a Ubuntu 16.04LTS first.  
`$ sudo apt-get update`  
`$ sudo apt-get install snapd`  
`$ sudo apt-get install snapcraft`  
`$ git clone https://github.com/blimjoe/remote3dp.git`  
`$ cd remote3dp/remote3dp`  
`$ snapcraft`  
`$ sudo apt-get install *.snap --devmode`  
`$ remote3dprint.Remote3DP`  

---
