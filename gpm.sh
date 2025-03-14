#!/bin/bash

TIMESTAMP=$(date -d "2025-03-14 13:45" +"%d-%B-%Y %I:%M%p")

git add .
git commit -m "$TIMESTAMP"
git push origin main