ssh -tt -o "StrictHostKeyChecking=no" -i /var/lib/jenkins/.ssh/jenkins_rsa jenkins@34.239.138.250 "sudo aws s3 cp s3://website-jenkins/Maserati.html /var/www/html/index.html"
