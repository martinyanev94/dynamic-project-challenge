exec > >(tee -i script.log) 2>&1
echo "$(date +'%Y-%m-%d %H:%M:%S') - Your message here" >> script.log
