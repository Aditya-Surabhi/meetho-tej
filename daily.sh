#!/bin/zsh
# Add one line to the public daily log, commit it and push it.
# Usage: ./daily.sh "one line about what I did or learned today"
# The log is public. No private matters, only the work.

cd "$(dirname "$0")" || exit 1

msg="$*"
if [ -z "$msg" ]; then
  echo "Usage: ./daily.sh \"one line about today\""
  exit 1
fi

file="build-log/daily-log.md"
mkdir -p build-log
if [ ! -f "$file" ]; then
  printf "# Daily Log\n\nOne line a day. What I did or learned. Public, so only the work.\n\n" > "$file"
fi

echo "- $(date +%Y-%m-%d): $msg" >> "$file"

git add "$file" \
  && git commit -q -m "Daily log $(date +%Y-%m-%d)" \
  && git pull --rebase -q \
  && git push -q \
  && echo "Logged and pushed."
