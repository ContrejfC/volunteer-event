#!/bin/bash

# Volunteer Event - GitHub Setup Script
# This script pushes the code to GitHub after the repository is created

set -e

echo "🚀 Volunteer Event - GitHub Setup"
echo "=================================="
echo ""

# Check if we're in the right directory
if [ ! -f "hello.html" ]; then
    echo "❌ Error: Please run this script from the volunteer-event directory"
    exit 1
fi

echo "📋 Prerequisites Check:"
echo "   ✓ Local repository initialized"
echo "   ✓ All files committed"
echo ""

# Check if remote already exists
if git remote get-url origin &>/dev/null; then
    echo "⚠️  Remote 'origin' already exists. Removing it..."
    git remote remove origin
fi

echo "🔗 Adding GitHub remote..."
git remote add origin https://github.com/ContrejfC/volunteer-event.git

echo "📤 Pushing to GitHub..."
git branch -M main
git push -u origin main

echo ""
echo "✅ Code successfully pushed to GitHub!"
echo ""
echo "📖 Next Steps:"
echo "1. Go to: https://github.com/ContrejfC/volunteer-event"
echo "2. Click 'Settings' → 'Pages'"
echo "3. Under 'Build and deployment':"
echo "   - Source: Deploy from a branch"
echo "   - Branch: main"
echo "   - Folder: / (root)"
echo "4. Click 'Save'"
echo ""
echo "🌐 Your pages will be live at:"
echo "   https://contrejfc.github.io/volunteer-event/hello.html"
echo "   (and the other 8 pages)"
echo ""
echo "⏱️  GitHub Pages deployment takes 1-2 minutes"
echo ""

