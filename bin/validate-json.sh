#!/bin/bash
# Simple JSON validation script to prevent similar deployment issues

echo "Validating JSON files..."

for file in $(find . -name "*.json" -type f | grep -v node_modules | grep -v vendor | head -10); do
    if python3 -c "import json; json.load(open('$file'))" 2>/dev/null; then
        echo "✓ $file is valid"
    else
        echo "✗ $file has JSON syntax errors"
        exit 1
    fi
done

echo "All JSON files are valid!"