#!/bin/bash
# Auto-sync portfolio to GitHub

echo "🔄 Syncing creative portfolio..."

# Add all changes
git add .

# Commit with timestamp
git commit -m "Auto-sync: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push origin main

echo "✅ Synced to GitHub!"
echo "echo "🌐 Live at: https://interactionable.github.io/creative-portfolio/portfolio.html"
