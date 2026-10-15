
#!/bin/bash

echo "Enter environment name:"
read environment

if [ -z "$environment" ]; then
    echo "Environment Cannot Be Empty"
else
    echo "Environment: $environment"
fi

