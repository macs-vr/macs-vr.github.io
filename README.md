# はじめに

[jekyll](https://jekyllrb.com/) でページを作成します。細かい所が気になったら、また修正するかもしれませんが。

## 依存物

* ruby >= 2.3
* git

macOS では xcode を入れておけば良いのではないかと思います。

Linux の場合には、適宜上記を入れておいて下さい。

## 初回準備

トップディレクトリで

    % bundle install

することで jekyll (と必要なソフトウェア) が .bundle 以下に install されます.

## サイト構築

トップディレクトリで

    % bundle exec jekyll build

もしくは

    % make build

で `_site` 以下にファイルが生成されます. また、

    % bundle exec jekyll serve

もしくは

    % make preview

で 手元でWebサーバが起動します。
http://localhost:4000 にアクセスして、状況を確認してみて下さい。

## 新規投稿

`_posts` 以下に  `YYYY-MM-DD-URI`.md を作成して下さい. 
中身は Markdown で書きます.  冒頭に 

``` yaml
---
title: ページのタイトル
layout: page
```

と追加した後、記事を書きましょう。title に書いた内容が `h1` になりますので、
markdown のヘッディングは二段目から始めた方が良いと思います。

## TODO

- _config.yml 内を適宜修正/更新
- 画像添付のやりかた
