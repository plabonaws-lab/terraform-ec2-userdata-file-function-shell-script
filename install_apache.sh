#! /bin/bash
			sudo yum install httpd -y
			sudo systemctl start httpd
			sudo systemctl enable httpd
			echo "<h1>Sample Webserver Creating Using Terraform<br> Plabon Mazumder</h1>" >> /var/www/html/index.html