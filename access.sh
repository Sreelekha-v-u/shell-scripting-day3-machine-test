
#!/bin/bash

echo "Enter your role:"
read role

if [ "$role" = "admin" ] || [ "$role" = "root" ]; then
    echo "Access Granted"
else
    echo "Access Denied"
fi

