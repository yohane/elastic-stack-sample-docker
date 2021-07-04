## これなに？

[Elastic Stack実践ガイド[Elasticsearch/Kibana編]](https://tatsu-zine.com/books/elastic-stack-guide)を気楽にDockerで行うため  
Dockerfileおよびdocker-compose.yml

## 使い方

### ファイルのダウンロード
```bash
git pull <this repo>
```

### kuromojiをインストールしたElasticsearch7.6.2の構築
```bash
docker-compose build
```

### 起動
```bash
docker-compose up -d
```

<p class="info">**ポイント** Kibanaが使えるようになるのに時間がかかります。</p>

### 停止
```bash
docker-compose down
```

### 削除
```bash
docker-compose down --rmi local
```