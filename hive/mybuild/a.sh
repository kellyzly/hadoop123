
cd /home
ret=$?
if [ "$ret" -ne 0 ];then
  echo "fail"
else 
  echo "success"
fi
