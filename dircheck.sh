
#!/bin/bash

echo "Enter directory name:"
read dirname

if [ -d "$dirname" ]; then
    echo "Directory Exists"
else
    echo "Directory Not Found"
fi

