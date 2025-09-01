#!/bin/bash

# 베이스 디렉토리
BASE_DIR=~/dl/sql_basics

# 디렉토리 생성
mkdir -p $BASE_DIR

# 파일 배열
FILES=(
  "chapter01_select_where.ipynb"
  "chapter02_groupby_join.ipynb"
  "chapter03_sql_to_pandas.ipynb"
)

# Jupyter Notebook 기본 템플릿 (JSON 구조)
TEMPLATE='{
 "cells": [
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "# SQL Basics\n",
    "\n",
    "이 노트북은 SQL 기초 학습을 위한 템플릿입니다. 🚀"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "name": "python",
   "version": "3.x"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}'

# 파일 생성
for file in "${FILES[@]}"; do
  if [ ! -f "$BASE_DIR/$file" ]; then
    echo "$TEMPLATE" > "$BASE_DIR/$file"
    echo "✅ 생성됨: $file"
  else
    echo "⚠️ 이미 존재함: $file"
  fi
done

echo "🎉 SQL 학습용 템플릿 세팅 완료!"
# 완료 메시지
