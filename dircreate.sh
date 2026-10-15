
#!/bin/bash

echo "Enter directory name:"
read dirname

if [ -d "$dirname" ]; then
    echo "Directory Exists"
else
    mkdir "$dirname"
    echo "Directory Created"
fi

