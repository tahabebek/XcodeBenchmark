# This file is governed by XCHammer
set -e

if [[ $ACTION == "clean" ]]; then
    exit 0
fi

PREV_STAT=`/usr/bin/stat -f %c "$PROJECT_FILE_PATH/XCHammerAssets/genStatus"`
$SRCROOT/bazel build //XcodeBenchmark:XcodeProject
STAT=`/usr/bin/stat -f %c "$PROJECT_FILE_PATH/XCHammerAssets/genStatus"`
if [[ "$PREV_STAT" != "$STAT" ]]; then
    echo "error: Xcode project was out-of-date so we updated it for you! Please build again."
    exit 1
fi