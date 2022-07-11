echo "Adding to Feature1 branch"
git checkout Feature1

echo ""
echo "Adding peach"
echo "Peaches are fruit with a large pit" > fruit/peach.dat
git add fruit/peach.dat
git commit -m "Added peach"

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
echo "Merging Feature1 to Integration"
git checkout Integration
git merge Feature1
git branch -d Feature1

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
