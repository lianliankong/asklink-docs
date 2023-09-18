#!/bin/bash

# 启动 pnpm start 并将其置于后台运行
npm start -- --port 80 --host 0.0.0.0

# 打印进程 ID（可选）
echo "npm start正在后台运行，进程 ID：$!"

