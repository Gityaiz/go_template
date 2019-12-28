# ベースとなるDockerイメージ指定
FROM golang:1.11.2-alpine
# コンテナ内に作業ディレクトリを作成
RUN mkdir /go/src.work
# コンテナログイン時のディレクトリ指定
WORKDIR /go/src/work
# ホストのファイルをコンテナの作業ディレクトリに移行
ADD . /go/src/work