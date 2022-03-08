# Static Web Server

The static web server is configured behind CU Boulder federated SSO.


Requirements  
------------
1. Javascript enabled browser.  
2. CU Boulder's IdentiKey Account (This requirement is handled by the nginx web server).  


Installation
-------------
1. Docker Build
   
         $ docker build -t culibraries/static-cub:0.0.1 .

2. Docker push

         $ docker push culibraries/static-cub:0.0.1

3. Redeploy app on kubernetes prod/test cluster
