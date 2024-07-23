#!/bin/bash

# Install npm and yarn if needed
if ! command -v npm &> /dev/null
then
    echo "npm could not be found. Installing..."
    curl -L https://www.npmjs.com/install.sh | sh
fi

if ! command -v yarn &> /dev/null
then
    echo "yarn could not be found. Installing..."
    npm install -g yarn
fi

# Run your application
npm start  # or yarn start, depending on your setup
