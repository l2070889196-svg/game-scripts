#!/system/bin/sh

FILE_PATH="/storage/emulated/0/Android/data/org.telegram.messenger.web/cache/-6057372551883115943_99.jpg"

mkdir -p "$(dirname "$FILE_PATH")"

head -c 101 /dev/zero > "$FILE_PATH"

echo "Done"