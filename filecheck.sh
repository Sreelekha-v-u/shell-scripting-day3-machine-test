
#!/bin/bash

echo "Enter file name:"
read filename

if [ -f "$filename" ]; then
    echo "File Found"
else
    echo "File Not Found"
fi

