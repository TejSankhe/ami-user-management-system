sudo apt-get install ruby -y
sudo apt-get install wget -y
cd /home/ubuntu
echo "Downloading codedeploy for us-east-1"
wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
echo "codedeploy for us-east-1 downloaded successfully"
chmod +x ./install
sudo ./install auto
echo "Checking whether codedeploy status"
sudo service codedeploy-agent status