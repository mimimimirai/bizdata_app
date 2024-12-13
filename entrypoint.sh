#!/bin/bash
set -e

# Rails特有のpid問題を解決
rm -f /app/tmp/pids/server.pid

# コンテナのメインプロセスを実行
exec "$@" 