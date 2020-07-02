ssh -i /Users/kiwony/keys/pem.pem -l ubuntu  -L 80:ubuntu.ikoocloud.com:80 ubuntu.ikoocloud.com

# jupyter notebook ssh tunnel
ssh -i /Users/kiwony/keys/pem.pem -l ec2-user -L localhost:8888:localhost:8888 13.125.184.99
