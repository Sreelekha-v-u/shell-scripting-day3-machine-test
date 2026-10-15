 #!/bin/bash

read -p "Enter  Your Username:" username
if [ "$username" = "admin" ];
then
echo "Login Successful"

else 
echo "Invalid User"
fi
