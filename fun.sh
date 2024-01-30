#!/bin/bash
echo "Hello,"
echo "### System Will Reboot in 10s ###"
echo "Ctrl+C to Cancel"
echo -ne '#               (10%)\r'
sleep 1
echo -ne '##              (20%)\r'
sleep 1
echo -ne '###             (30%)\r'
sleep 1
echo -ne '####            (40%)\r'
sleep 1
echo -ne '#####           (50%)\r'
sleep 1
echo -ne '######          (60%)\r'
sleep 1
echo -ne '#######         (70%)\r'
sleep 1
echo -ne '########        (80%)\r'
sleep 1
echo -ne '#########       (90%)\r'
sleep 1
echo -ne '##########      (100%)\r'
sleep 1
echo -ne '\n'
echo '### System Rebooting ###"
sleep 3
reboot
