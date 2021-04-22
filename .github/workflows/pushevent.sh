rtt=$(git describe --tags `git rev-list --tags --max-count=1`)
rttt=$(git describe --tags --abbrev=0)
rc=$(git rev-parse --short HEAD)
rb=$(git rev-parse --abbrev-ref HEAD)
echo 111-$rtt
echo 111-$rttt
echo 222-$rc
echo 333-$rb
echo 444-$GIT_BRANCH_TAG
