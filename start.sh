#!/usr/bin/env bash
# Roberto's Dashboard - Quick Launcher
PORT=3000
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "=========================================================="
echo "🚀 Starting Roberto's Personal Dashboard on port $PORT..."
echo "📂 Location: $DIR"
echo "🌐 URL: http://localhost:$PORT"
echo "=========================================================="

# Try to open in default browser
if command -v open >/dev/null 2>&1; then
  (sleep 1 && open "http://localhost:$PORT") &
elif command -v xdg-open >/dev/null 2>&1; then
  (sleep 1 && xdg-open "http://localhost:$PORT") &
fi

python3 -m http.server "$PORT" --directory "$DIR"
