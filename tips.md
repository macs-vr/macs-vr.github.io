---
layout: page
title: Tips・参考リンク
---

随時更新していきます。

## Tips

* [Unity+VRTKで物を掴んで拡大縮小](https://qiita.com/inyo/items/73d31c33799696251b6a)
* 準備中？(要望があれば書くかも)
  * スマホ (主にAndroid) で簡易VRビューア
    * 物体を常に正面に固定して、顔の向きに応じて回転させる方法
    * シーン・物体の変更
  * 4次元の点群を可視化 (実験中の諸々)
  * 動的Meshの作成
  * コントローラ、キーボード等の使用
  * GitによるUnityプロジェクトのバージョン管理と共有
    * 最低限やるべきこと：
        * 最初にEdit→Project Settings→Editorで、Version ControlをにVisible Meta Filesに、Asset SerializationをForce Textにする。
        * .gitignoreを適切に設定する。

## 参考リンク

* XR(VR/AR/MR) HMD
  * [Oculus](https://www.oculus.com/)
  * [HTC Vive](https://www.vive.com/jp/)
  * [Steam VR](https://store.steampowered.com/steamvr?l=japanese)
  * [Windows Mixed Reality](https://www.microsoft.com/ja-jp/windows/windows-mixed-reality)
  * [Microsoft HoloLens](https://www.microsoft.com/ja-jp/hololens)
  * [キャンドゥのスマホで3D VRメガネ](https://www.google.com/search?q=%E3%82%AD%E3%83%A3%E3%83%B3%E3%83%89%E3%82%A5+%E3%82%B9%E3%83%9E%E3%83%9B%E3%81%A7+3D+VR%E3%83%A1%E3%82%AC%E3%83%8D) は安価かつ手軽で優秀です．スマホVRにおすすめです．
    * [Cardboard viewer profile generator](https://wwgc.firebaseapp.com/)で稲生が適当に作ったViewer Profile <br>![キャンドゥのスマホで3D VRメガネ 用 View Profile]({{site.baseurl}}/images/qr_viewer_profile.png)
    Viewer Parameter は [このリンク](http://google.com/cardboard/cfg?p=Cg_jgq3jg6Pjg7Pjg4njgqUSGuOCueODnuODm-OBpzNEIFZS44Oh44Ks44ONHbgehT0lrkdhPSoQAABIQgAASEIAAEhCAABIQlgCNSlcDz06CM3MTD6amRk-UABgAA)をコピーして貼りつけてください。
  * ダイソーも「スマホで VRグラス」というそっくりなものを売っています。
* Unity 関連
  * [VRTK - Virtual Reality Toolkit](https://vrtoolkit.readme.io/)
    * VRTK (現行のv3系列) は[最新の SteamVR plugin に対応していない](https://twitter.com/VR_Toolkit/status/1043735543153070080) ので[1.2.3](https://github.com/ValveSoftware/steamvr_unity_plugin/releases/download/1.2.3/SteamVR.Plugin.unitypackage)を使う必要があるので注意。
    * [VR in Unity: A Beginner's Guide (using VRTK)](https://learn.unity.com/project/vr-in-unity-a-beginner-s-guide) VRTK v4 beta用のチュートリアル。
  * [Pcx - Point Cloud Importer/Renderer for Unity](https://github.com/keijiro/Pcx)
  * [Pcx4D - 4D Point Cloud Importer/Renderer for Unity](https://github.com/romanesco/Pcx4D) (Pcxの稲生による4次元拡張版)
  * [【Unity / Oculus Go】Oculus Goコントローラー表示方法とボタン取得方法](http://rikoubou.hatenablog.com/entry/2018/06/04/193607)
  * Unity+Git関連
    * [GitリポジトリをまたいだUnityプロジェクト間のソース共有](http://satoshi-maemoto.hatenablog.com/entry/2019/01/30/230958)
    * [unity3d and git submodules is it possible?](https://stackoverflow.com/questions/24899296/unity3d-and-git-submodules-is-it-possible) Gitの機能に頼らず、シンボリックリンクにしろという解答が。
* 3Dプリンタ関連
  * [理学研究科 技術部 3Dプリンターサービス](http://www.scitech.sci.kyoto-u.ac.jp/service/3dpr.html) 現在以下の2機種が利用できます．
    * [エス.ラボ株式会社](http://slab.jp/) S3DP555
    * [Formlabs](https://formlabs.com/ja/) form2
