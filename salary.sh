
#!/bin/bash

echo "Enter your salary:"
read salary

if [ "$salary" -ge 50000 ]; then
    echo "High Salary"
else
    echo "Normal Salary"
fi

