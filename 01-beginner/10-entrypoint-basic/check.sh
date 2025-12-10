#! /usr/bin/env bash
set -euo pipefail
TAG="q10"
EXPECTED="Hello from ENTRYPOINT"

cd "$(dirname "$0")"

echo "== build $TAG =="
docker build -q -t "$TAG" .

echo "== run $TAG =="
OUT="$(docker run --rm "$TAG" || true)"

if [ "$OUT" != "$EXPECTED" ]; then
    echo "... 不正解です！"
    echo "expected: [$EXPECTED]"
    echo "actual  : [$OUT]"
    exit 1
fi

cat <<'EOF'
██████╗ ██╗     ███████╗ █████╗ ██████╗ 
██╔════╝ ██║     ██╔════╝██╔══██╗██╔══██╗
██║      ██║     █████╗  ███████║██████╔╝
██║      ██║     ██╔══╝  ██╔══██║██╔══██╗
╚██████╗ ███████╗███████╗██║  ██║██║  ██║
 ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝
EOF

echo "... 正解です!ビギナー問題お疲れ様でした！"
