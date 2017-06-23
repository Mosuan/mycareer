#/bin/sh
apikey="xx"
mobile=$1
text="报警信息$2,报警内容$3【VIP】"
echo "get user info:"

curl --data "apikey=$apikey" "https://xx.com/v1/user/get.json"
echo "\nsend sms:"
curl --data "apikey=$apikey&mobile=$mobile&text=$text" "https://xx.com/v1/sms/send.json"
