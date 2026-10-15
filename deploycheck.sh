
#!/bin/bash

if [ -x "deploy.sh" ]; then
    echo "Deploy Script Ready"
else
    chmod +x deploy.sh
    echo "Execute Permission Added"
fi

