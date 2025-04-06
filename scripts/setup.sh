#!/bin/bash

# Install dependencies for both services
echo "Setting up Service 1..."
pip install -r microservices/service1/requirements.txt

echo "Setting up Service 2..."
pip install -r microservices/service2/requirements.txt

echo "Setup complete!"
