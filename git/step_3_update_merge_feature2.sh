echo "Updating Feature2 branch"
git checkout Feature2
mkdir vegetables

echo ""
echo "Adding corn"
echo "Corn is a cereal grain" > vegetables/corn.dat
git add vegetables/corn.dat
git commit -m "Added corn"

echo ""
echo "Adding lettuce"
echo "Lettuce is leafy green" > vegetables/lettuce.dat
git add vegetables/lettuce.dat
git commit -m "Added lettuce"

echo ""
echo "Adding potato"
echo "Potatoes are starchy tubers" > vegetables/potato.dat
git add vegetables/potato.dat
git commit -m "Added potato"

echo "Showing project"
git status
git log
ls -lR
