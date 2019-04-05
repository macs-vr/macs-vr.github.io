---
layout: page
title: 2018年度 作品紹介2：複素 Hénon 写像の Julia 集合 (稲生啓行)
---
Keijiro Takahashiさんの点群表示ライブラリ [Pcx - Point Cloud Importer/Renderer for Unity](https://github.com/keijiro/Pcx) を4次元に拡張した [Pcx4D](https://github.com/romanesco/Pcx4D)用に，複素 Hénon 写像の Julia 集合を実行時に計算して表示するようにしました．

計算は[宇敷重廣氏](https://www.math.kyoto-u.ac.jp/~ushiki/)の Hénon Explorer のソースコードから，Biham-Wenzel の方法で周期軌道を計算する部分を移植して行っています．

最初は Unity 上で C# で書いてみたのですが，あまりに遅かったので C++ で書いたものを native plugin として読み込んで実行するようにしました．

[2018年度 成果報告会用 360°動画]({{site.baseurl}}/2019/04/06/demo.html) に入っています．
