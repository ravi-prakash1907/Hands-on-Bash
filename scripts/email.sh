#!/usr/bin/bash

echo "hope you have already installed SMTP ('ssmtp')..."
echo ""

##  email addr
# ssmtp get1907facebook@gmail.com ---> facing some issue

## now terminal will start reading whatever you write to form mail

echo -n "Receiver emailid: "
read $rcvr

echo -n "CC emailid: "
read $cc

echo -n "Mail sub. line: "
read $sub

echo "Mail body: "
read $body


echo "To: $rcvr" > email.txt
echo "From: get1907facebook@gmail.com" >> email.txt
echo "Cc: $cc" >> email.txt
echo "Subject: $sub" >> email.txt
echo "$body" >> email.txt

mv ./email.txt ./src/
#######################

echo ""
cat ./src/email.txt | lolcat  # showing the email i.e. to be send
