echo "Updating HotFix branch with a change"
git checkout HotFix

echo ""
echo "Adding index"
echo "Welcome to the produce department" > index.html
git add index.html
git commit -m "Added index"

echo "============================================================"
echo "Showing project files"
ls -lR

echo "============================================================"
echo "Showing project status"
git status

echo "============================================================"
echo "Showing project branches"
git branch -a

echo "============================================================"
echo "Showing project log"
git log



echo ""
echo ""
echo ""
echo ""
echo "Merging HotFix to Integration"
git checkout Integration
git merge HotFix

echo "============================================================"
echo "Showing project files"
ls -lR

echo "============================================================"
echo "Showing project status"
git status

echo "============================================================"
echo "Showing project branches"
git branch -a

echo "============================================================"
echo "Showing project log"
git log




echo ""
echo ""
echo ""
echo ""
echo "Merging HotFix to production"
git checkout master
git merge HotFix

echo "============================================================"
echo "Showing project files"
ls -lR

echo "============================================================"
echo "Showing project status"
git status

echo "============================================================"
echo "Showing project branches"
git branch -a

echo "============================================================"
echo "Showing project log"
git log
