#!/bin/bash
echo "🔧 Building Docker image..."
docker build -t myapp:latest .

echo "✅ Build xong rồi, giờ chạy thử container..."
docker run --rm myapp:latest echo "✅ Container chạy OK!"
