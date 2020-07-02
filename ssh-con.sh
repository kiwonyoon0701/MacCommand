echo 'HOST IP : ';
read HOSTIP;
echo 'USER Name :';
read pUserName;
if [ -z "$pUserName" ]; then
USERNAME=ec2-user;
else
  USERNAME=$pUserName;
fi
  ssh -i ~/keys/id_rsa_main.pem $USERNAME@$HOSTIP
