#!/bin/bash
# 사용법: ./make_crawling.sh crawling
# 결과: ~/dl/crawling 안에 ipynb 5개 생성

if [ -z "$1" ]; then
    echo "❌ 사용법: $0 <folder_name>"
    exit 1
fi

FOLDER=~/dl/$1
mkdir -p $FOLDER
cd $FOLDER

FILES=(
    "chapter01_requests_bs4"
    "chapter02_selenium"
    "chapter03_data_storage"
    "chapter04_crawling_pipeline"
    "chapter05_summary"
)

for name in "${FILES[@]}"; do
    touch "${name}.ipynb"
done

echo "✅ $FOLDER 안에 ${#FILES[@]}개 파일 생성 완료!"
for name in "${FILES[@]}"; do
    echo "   - ${name}.ipynb"
done
echo "   - 총 ${#FILES[@]}개"
