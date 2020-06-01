echo "********** Script to send post request ***************"
echo Enter name:
read name
echo Enter role:
read job
resp=$(curl -X POST -H "Accept:application/json" https://reqres.in/api/users -d '{"name": '"$name"', "job": '"$job"'}' | jq ."id");
echo response is $resp
#Used jq tool to fetch json data from http response
echo $resp
