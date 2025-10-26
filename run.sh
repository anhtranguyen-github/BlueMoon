#!/bin/bash

# Base project directory
BASE_DIR="BlueMoon"

# List of all directories from the table
DIRS=(
    "01_Concept/Working"
    "01_Concept/Review"
    "01_Concept/Release"
    "02_Definition/02_Requirements/Working"
    "02_Definition/02_Requirements/Review"
    "02_Definition/02_Requirements/Release"
    "02_Definition/01_Architecture/Working"
    "02_Definition/01_Architecture/Review"
    "02_Definition/01_Architecture/Release"
    "02_Definition/03_Design/Working"
    "02_Definition/03_Design/Review"
    "02_Definition/03_Design/Release"
    "03_Development/backend/Working"
    "03_Development/backend/Review"
    "03_Development/backend/Release"
    "03_Development/frontend/Working"
    "03_Development/frontend/Review"
    "03_Development/frontend/Release"
    "04_Testing/Working"
    "04_Testing/Review"
    "04_Testing/Release"
    "06_Deployment/Working"
    "06_Deployment/Review"
    "06_Deployment/Release"
    "07_Operations/Working"
    "07_Operations/Review"
    "07_Operations/Release"
)

# Create all directories
echo "Creating project directory structure..."
for dir in "${DIRS[@]}"; do
    mkdir -p "$BASE_DIR/$dir"
done

echo "✅ All folders created under $BASE_DIR/"
