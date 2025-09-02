#!/bin/bash

# 📂 api 폴더 없으면 생성
mkdir -p api

# 📑 ipynb 파일 생성
touch api/chapter00_api_basics.ipynb
touch api/chapter01_requests_api.ipynb
touch api/chapter02_authentication.ipynb
touch api/chapter03_error_handling.ipynb
touch api/chapter04_api_to_pandas.ipynb
touch api/chapter05_summary.ipynb

# README.md 생성
cat <<EOL > api/README.md
# 📂 API Basics

## 목차
- chapter00_api_basics.ipynb : API 기본 개념
- chapter01_requests_api.ipynb : Requests로 API 호출
- chapter02_authentication.ipynb : 인증 방식 (API Key, OAuth)
- chapter03_error_handling.ipynb : 에러 처리 & 예외 상황
- chapter04_api_to_pandas.ipynb : API 응답 → Pandas 변환
- chapter05_summary.ipynb : 요약 & 키워드
EOL

echo "✅ API 챕터 구조 생성 완료!"
# 완료 메시지
