echo "Updating Feature1 branch"
git checkout Feature2
mkdir fruit

echo ""
echo "Adding apple"
echo "Apples are a popular fruit, often red or green" > fruit/apple.dat
git add fruit/apple.dat
git commit -m "Added apple"

echo ""
echo "Adding banana"
echo "Bananas are long tropical fruits that grow in bunches" > fruit/banana.dat
git add fruit/banana.dat
git commit -m "Added banana"

echo ""
echo "Adding cantaloupe"
echo "Cantaloupe are sweet melons" > fruit/cantaloupe.dat
git add fruit/cantaloupe.dat
git commit -m "Added cantaloupe"

echo ""
echo "Rebasing from Integration"
git rebase Integration

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
