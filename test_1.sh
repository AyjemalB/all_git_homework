

for i in {1..5}
do
	mkdir /root/test_script12/Dir$i
	echo "Dir$i created"

	for j in {1..5}
	do
		touch /root/test_script12/Dir$i/File$j.txt
		date +'%H-%M-%S' >> /root/test_script12/Dir$i/File$j.txt
		echo "File$j created"
	done

done

tree /root/test_script12/
#ls /root/test_script12/*


