#!/bin/bash
a2ensite pythontest.conf
service apache2 restart
echo "127.0.0.1 pythontest.com" >> /etc/hosts