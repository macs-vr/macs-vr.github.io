---
layout: page
title: 作品紹介5 (大村拓也・小林沙織)
---
大変遅くなってしまいましたが、2017年度の作品紹介の続きです。
5番目は大村さんと小林さんによる、「流れ場」の可視化です。

作者二人による紹介文を引用しておきます：

>我々(大村&小林)は、Squirmerモデルと呼ばれる、微生物の泳ぎを再現する流体力学モデルを使って、「流れ場」をVRで可視化することを試みました。
>
>大村が行ったのは流線、流線に沿って動く可視化粒子をVR空間で動かすこと、小林が行ったのはVR空間での流れ場の3次元ベクトル表示です。

## 大村さんの作品

以下は大村さん自身による説明です。

{% raw %}
<iframe src="https://drive.google.com/file/d/1nEhSIEIRa4eohnfm6ozcxt_W7bf689fS/preview" width="640" height="480"></iframe>
{% endraw %}
白い球が微生物の体を表していて、その周りの流線を描画しています。
ちなみに、このモデルはSquirmerモデルでは"puller"と呼ばれ、平泳ぎのような動きで流体中を泳ぐ微生物周りの流れを表しています。

{% raw %}
<iframe src="https://drive.google.com/file/d/1pjyBD1TW75BV4Em1q-UvZp3SUw1SoIqt/preview" width="640" height="480"></iframe>
{% endraw %}
上記の流線を上から見たものです。

{% raw %}
<iframe src="https://drive.google.com/file/d/1ujX_c_gsmi3VeTVPczyxeNQroZR_HlRP/preview" width="640" height="480"></iframe>
{% endraw %}
上記の流線データに沿って動く可視化粒子を加えたものです。ごちゃごちゃしてます。

{% raw %}
<iframe src="https://drive.google.com/file/d/1YyEtZ_O9Po2Um6qZRm629H6tCMebnN74/preview" width="640" height="480"></iframe>
{% endraw %}
VRで流体モデルの白い球の中に入ってみました。白い球の中でも流れができており、その流れは白い球
の中だけで完結するようにグルグルしたものになっています(球表面を突き抜けないという境界条件に
なっています)。
Squirmerモデルは微生物周りの流れ、つまり白い球の外側の流れにだけ着目したモデルなので、実際の
微生物の中身はこんな流れにはなっていないですが、見た目が面白いので作ってみました。

{% raw %}
<iframe src="https://drive.google.com/file/d/1p1epxN80t7ugXg1HE646JEzkr36-19d0/preview" width="640" height="480"></iframe>
{% endraw %}
流線の本数を少なくしました。

{% raw %}
<iframe src="https://drive.google.com/file/d/1OCcr24Z2nWw9LTYwxLdU4oqr533ky5Yq/preview" width="640" height="480"></iframe>
{% endraw %}
これはSquirmerモデルで"pusher"と呼ばれるタイプです。大腸菌や人間の精子など、オタマジャクシの
ような泳ぎ方をするとこのような流れ場が形成されます。

## 小林さんの作品

![]({{site.baseurl}}/images/2017/kobayashi.png)