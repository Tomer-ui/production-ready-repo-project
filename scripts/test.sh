#!/bin/bash

# Run tests for both services
echo "Testing Service 1..."
cd microservices/service1
pytest tests/
cd ../..

echo "Testing Service 2..."
cd microservices/service2
pytest tests/
cd ../..

echo "All tests completed!"
