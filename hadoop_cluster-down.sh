stop-all.sh
echo ######
echo "#### HADOOP Daemons stopped ######"
ssh -t hduser@DN1 "sudo init 0"
ssh -t hduser@DN2 "sudo init 0"
ssh -t hduser@DN3 "sudo init 0"
echo "### Shutting Down name node server ###"
sudo init 0
