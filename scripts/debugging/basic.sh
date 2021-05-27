#!/usr/bin/bash

cat << debugging

###	METHOD 1    ###
# run script in deb. mode --> by line // as in C++
bash -x <script name>

###	METHOD 2    ###
# in beg. of script, append ' -x' after #!/<path>/bash
#!/usr/bin/bash -x

###	METHOD 3    ###
# set a specific part of script to run in deb. mode
set -x
	from above statement (i.e. 'set'), 
	the debugging mode starts line wise 
	debugging....
	...it continues till the next line!
set +x 

debugging

##################################

echo "Hit a key to see sample of method 1!"
read temp
clear

bash -x sample1.sh

##################################

echo "Hit a key to see sample of method 2!"
read temp
clear

./sample2.sh

##################################

echo "Hit a key to see sample of method 3!"
read temp
clear

./sample3.sh
