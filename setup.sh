#!/bin/bash

# Create virtual environment
python3 -m venv venv

# Activate virtual environment
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

echo ""
echo "Setup complete! To get started:"
echo "  1. Run: source venv/bin/activate"
echo "  2. Run: jupyter notebook"
echo "  3. Open 'assessment .ipynb'"
