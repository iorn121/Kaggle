# kaggleのpython環境をベースにする
FROM gcr.io/kaggle-images/python:v105

# ライブラリの追加インストール
RUN pip install -U pip && \
    pip install fastprogress japanize-matplotlib