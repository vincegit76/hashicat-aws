#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. This actually worked!!.
=======
  Welcome to ${PREFIX}'s app. Testing this with github source file.
>>>>>>> 4ad45ad27c4cb57aa48c890ad5828fad07129ac9
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
