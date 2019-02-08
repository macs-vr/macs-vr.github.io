---
layout: page
title: 作品紹介4：ボクセル画像のVR表示 (西上幸範)
---

4つ目は西上幸範さん (物理学第一教室 PD) の作品です.

![ボクセル画像のVR表示]({{site.baseurl}}/images/2017/nishigami/gami.png)

西上さん作成の[スライド](https://drive.google.com/open?id=1VwI0vHpF_o5OkPLBo6B7D2MgzPMaKfvK) (PowerPoint, 12MB) をご覧ください. 動画も含まれています (動画は Googleドライブでは再生できないようです)。

[幕田さん]({{site.baseurl}}/2018/03/01/makuta.html)の作品と目的はほぼ同じですが, 幕田さんは[ボクセル](https://ja.wikipedia.org/wiki/%E3%83%9C%E3%82%AF%E3%82%BB%E3%83%AB)画像を[メッシュ](https://ja.wikipedia.org/wiki/%E3%83%9D%E3%83%AA%E3%82%B4%E3%83%B3%E3%83%A1%E3%83%83%E3%82%B7%E3%83%A5)にあらかじめ変換しておいて, それをゲームエンジン(Unity)で表示する, という方法を取っていました.  
一方, 西上さんの作品は, ボクセル画像を直接取り込んで表示するようになっています.
起動時にボクセルデータを読み込み, それを[ポイントクラウド (点群)](https://ja.wikipedia.org/wiki/%E7%82%B9%E7%BE%A4_(%E3%83%87%E3%83%BC%E3%82%BF%E5%BD%A2%E5%BC%8F))として表示しています.

表示しているデータ (ハエの脳) は, [ImageJ](https://imagej.nih.gov/ij/) のサンプルを利用しています.
