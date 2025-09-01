# Deep Learning & Data Basics

이 저장소는 딥러닝(ANN), 웹 크롤링, SQL 기초 학습 과정을 정리한 프로젝트입니다.  
각 챕터는 Jupyter Notebook으로 작성되었으며, VS Code 환경에서 실습했습니다.

---

## 📂 프로젝트 구조

dl/
├── ann/ # 딥러닝 (ANN)
├── crawling/ # 웹 크롤링
├── sql_basics/ # SQL 기초
├── requirements.txt # 필수 패키지
└── make_*.sh # 챕터 자동 생성 스크립트



---

## 📑 학습 목차

🔗 [Repo 전체 보기](https://github.com/username/dl_project)

### 🔹 ANN
- [chapter00_dl_workflow](ann/chapter00_dl_workflow.ipynb)
- [chapter01_fashion_mnist](ann/chapter01_fashion_mnist.ipynb)
- [chapter02_logistic_regression_fashion](ann/chapter02_logistic_regression_fashion.ipynb)
- [chapter03_ann_basic](ann/chapter03_ann_basic.ipynb)
- [chapter04_ann_model_build](ann/chapter04_ann_model_build.ipynb)
- [chapter05_ann_fashion_classify](ann/chapter05_ann_fashion_classify.ipynb)
- [chapter06_ann_performance](ann/chapter06_ann_performance.ipynb)
- [chapter07_summary_keywords](ann/chapter07_summary_keywords.ipynb)
- [chapter08_summary_packages](ann/chapter08_summary_packages.ipynb)

### 🔹 Crawling
- [chapter00_crawling_basics](crawling/chapter00_crawling_basics.ipynb)
- [chapter01_requests_bs4](crawling/chapter01_requests_bs4.ipynb)
- [chapter02_selenium](crawling/chapter02_selenium.ipynb)
- [chapter03_data_storage](crawling/chapter03_data_storage.ipynb)
- [chapter04_crawling_pipeline](crawling/chapter04_crawling_pipeline.ipynb)
- [chapter05_summary](crawling/chapter05_summary.ipynb)

### 🔹 SQL Basics
- [chapter00_sql_setup](sql_basics/chapter00_sql_setup.ipynb)
- [chapter01_select_where](sql_basics/chapter01_select_where.ipynb)
- [chapter02_groupby_join](sql_basics/chapter02_groupby_join.ipynb)
- [chapter03_sql_to_pandas](sql_basics/chapter03_sql_to_pandas.ipynb)

---

## ⚙️ 환경 설정
```bash
# 가상환경 생성 후 requirements 설치
uv pip install -r requirements.txt

