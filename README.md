## これなに？

[Elastic Stack実践ガイド[Elasticsearch/Kibana編]](https://tatsu-zine.com/books/elastic-stack-guide)を気楽にDockerで行うための  
Dockerfileおよびdocker-compose.yml

## 使い方

### ファイルのダウンロード
```bash
git pull https://github.com/yohane/elastic-stack-sample-docker.git
```

### kuromojiをインストールしたElasticsearch7.6.2の構築
```bash
docker-compose build
```

### 起動
```bash
docker-compose up -d
```

:memo: **ポイント** Kibanaが使えるようになるのに時間がかかります。  
(スペックによるかもしれないけど1分はかからないくらい)

### 停止
```bash
docker-compose down
```

### 削除
```bash
docker-compose down --rmi all
```

## 注意点とか

KibanaのDev toolsで「Copy as cURL」をした際のURLが  
localhostではなくes01になってしまうため、ホストからcurlを実施する際に  
localhostに修正する必要がある。

## M1 Mac向け

### ファイルのダウンロード
```bash
git pull https://github.com/yohane/elastic-stack-sample-docker.git
```

### M1向けにディレクトリ移動
```bash
cd for

## 参考サイト

[Running the Elastic Stack on Docker](https://www.elastic.co/guide/en/elastic-stack-get-started/current/get-started-docker.html)

[ElasticsearchをDocker(compose)で気軽に起動してみる](https://chidakiyo.hatenablog.com/entry/docker-compose_elasticsearch)