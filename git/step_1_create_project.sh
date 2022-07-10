echo "Creating project"
git init
echo "CalTech DevOps Git Project" > Readme.md
git add Readme.md
git commit -m "Start of Git project"

echo ""
echo "Creating project branches"
git branch HotFix
git branch Integration

echo ""
echo "Listing existing branches"
git branch -a
