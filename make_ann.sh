#!/bin/bash
# 사용법: ./make_chapter.sh ann
# 결과: ~/dl/ann 안에 chapter01~08 ipynb 자동 생성

if [ -z "$1" ]; then
    echo "❌ 사용법: $0 <folder_name>"
    exit 1
fi

FOLDER=~/dl/$1
mkdir -p $FOLDER
cd $FOLDER

FILES=(
    "01_fashion_mnist"
    "02_logistic_regression_fashion"
    "03_ann_basic"
    "04_ann_model_build"
    "05_ann_fashion_classify"
    "06_ann_performance"
    "07_summary_keywords"
    "08_summary_packages"
)

for name in "${FILES[@]}"; do
    touch "chapter${name}.ipynb"
done

echo "✅ $FOLDER 안에 ${#FILES[@]}개 파일 생성 완료!"
echo "   생성된 파일:"
for name in "${FILES[@]}"; do
    echo "   - chapter${name}.ipynb"
done
