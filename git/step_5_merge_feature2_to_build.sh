echo "Merging Integration to HotFix"
git checkout HotFix
git merge Integration

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
