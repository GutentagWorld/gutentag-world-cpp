#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-cpp..."

g++ -o gutentag gutentag.cpp && ./gutentag 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
