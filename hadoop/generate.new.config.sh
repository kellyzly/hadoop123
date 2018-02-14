config_file=./zly.config
function modify_template(){
cat $config_file |while read line
do 
 file=`echo $line |cut -d"#" -f1`
 keyvalue=`echo $line |cut -d"#" -f2`
 key=`echo $keyvalue |cut -d"=" -f1`
 value=`echo $keyvalue |cut -d"=" -f2`
 echo $file $key $value
 newKey='$'$key
 sed -i "s|$newKey|$value|g" $file
done
}

config_file=./zly.config

function modify_hostname(){
lable_hostname=`head -n 1 $config_file| cut -d"=" -f1`
if [ "$lable_hostname" == "master_hostname" ];then
    hostname=`head -n 1 $config_file|cut -d"=" -f2`
    echo "here $hostname"
    find ./ -name "*.template" |xargs sed  -i "s/\$master_hostname/$hostname/g"
fi

}

function generate_new_config(){
rm -rf new_config;
mkdir new_config;
cp -rf template/* new_config/;
cp $config_file new_config/;
cd new_config;
# ex. modify $master_hostname sr603
modify_hostname
# remove template suffix, for example, mv core-site.xml.template  core-site.xml
for file in *.template; do
   mv "$file" "$(basename "$file" .template)"
done
# modify template according to config_file
modify_template
cd  -;
}


generate_new_config
