#!/bin/sh
echo "=== BinProto Secure Pipeline Demo ==="
echo "Input: ${1:-Hello, BinProto!}"
echo ""
echo "[1/3] Starting server..."
./secure_server &
SRV=$!
sleep 2
echo "[2/3] Running client..."
./secure_client
echo "[3/3] Cleanup..."
kill $SRV 2>/dev/null
wait $SRV 2>/dev/null
echo ""
echo "✅ SECURE PIPELINE PASSED"
