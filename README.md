# はじめに

jekyll でページを作成することを想定しています. 

## 初回準備

必要なモノ: ruby >= 2.3 ...かな?

トップディレクトリで

    % bundle install     ←依存ソフトウェアを .bundle 以下に install

することで jekyll (と必要なソフトウェアが) installされます. 

## サイト構築

トップディレクトリで

    % bundle exec jekyll build
    
もしくは    

    % make build

で `_site` 以下にファイルが生成されます. 

## 新規投稿

`_posts` 以下に  YYYY-MM-DD-URI.md を作成して下さい. 
中身は Markdown で書きます. 

## TODO

- _config.yml 内を適宜修正/更新
- 画像添付のやりかたを考えたい. 
