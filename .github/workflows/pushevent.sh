rtt=$(git describe --tags `git rev-list --tags --max-count=1`)
rc=$(git rev-parse --short HEAD)
rb=$(git rev-parse --abbrev-ref HEAD)
echo $rtt
echo $rc
echo $rb
echo $GIT_BRANCH_TAG
