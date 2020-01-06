---
layout: page
title: Tips・links
---

随時更新していきます。

------

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

------

## 参考リンク

### XR(VR/AR/MR) HMD

* [Oculus](https://www.oculus.com/)
* [HTC Vive](https://www.vive.com/jp/)
* [Steam VR](https://store.steampowered.com/steamvr?l=japanese)
* [Windows Mixed Reality](https://www.microsoft.com/ja-jp/windows/windows-mixed-reality)
* [Microsoft HoloLens](https://www.microsoft.com/ja-jp/hololens)
* [キャンドゥのスマホで3D VRメガネ](https://www.google.com/search?q=%E3%82%AD%E3%83%A3%E3%83%B3%E3%83%89%E3%82%A5+%E3%82%B9%E3%83%9E%E3%83%9B%E3%81%A7+3D+VR%E3%83%A1%E3%82%AC%E3%83%8D) は安価かつ手軽で優秀です．スマホVRにおすすめです．
  * [Cardboard viewer profile generator](https://wwgc.firebaseapp.com/)で稲生が適当に作ったViewer Profile <br>![キャンドゥのスマホで3D VRメガネ 用 View Profile]({{site.baseurl}}/images/qr_viewer_profile.png)  
  Viewer Parameter は [このリンク](http://google.com/cardboard/cfg?p=Cg_jgq3jg6Pjg7Pjg4njgqUSGuOCueODnuODm-OBpzNEIFZS44Oh44Ks44ONHbgehT0lrkdhPSoQAABIQgAASEIAAEhCAABIQlgCNSlcDz06CM3MTD6amRk-UABgAA)をコピーして貼りつけてください。
* ダイソーも「スマホで VRグラス」というそっくりなものを売っています。

### Leap Motion

手を認識するデバイス。VR HMDの前につけるとコントローラなしで操作できる。

* [Leap Motion](https://www.leapmotion.com/)
* [Leap Motion Universal VR Dev Mount](https://www.thingiverse.com/thing:1589212)  
  Leap MotionをVR HMDにつけるためのアダプタ (3D印刷用)。

### Unity 関連

* [Unity](https://unity.com/)
  * Unity Hubから入れるときはalpha版、beta版でない(バージョン番号にaやbのついていない)ものを選ぶこと。
* [VRTK - Virtual Reality Toolkit](https://vrtoolkit.readme.io/)
  * VRTK (現行のv3系列) は[最新の SteamVR plugin に対応していない](https://twitter.com/VR_Toolkit/status/1043735543153070080) ため、[1.2.3](https://github.com/ValveSoftware/steamvr_unity_plugin/releases/download/1.2.3/SteamVR.Plugin.unitypackage)を使う必要があるので注意。
  * [VR in Unity: A Beginner's Guide (using VRTK)](https://learn.unity.com/project/vr-in-unity-a-beginner-s-guide)  
  開発中の[VRTK v4 beta](https://github.com/ExtendRealityLtd/VRTK)用のチュートリアル。  
  Unity 2019.1以降ではXR Legacy Input HelpersをPackage Managerからインストールする必要がある。
* [Pcx - Point Cloud Importer/Renderer for Unity](https://github.com/keijiro/Pcx)
* [Pcx4D - 4D Point Cloud Importer/Renderer for Unity](https://github.com/romanesco/Pcx4D) (Pcxの稲生による4次元拡張版)
* [【Unity / Oculus Go】Oculus Goコントローラー表示方法とボタン取得方法](http://rikoubou.hatenablog.com/entry/2018/06/04/193607)
* [7日間でマスターするUnityシェーダ入門](http://nn-hokuson.hatenablog.com/entry/2018/02/15/140037)
* [Import OBJ and MTL File - Unity](https://www.youtube.com/watch?v=0SzuPgFQO-8) (Youtubeの動画。42秒)  
OBJファイルのインポートが上手く行かない時に。

#### Unityでの動的Meshの作成

* [UnityでMeshをスクリプトから作る](https://matcha-choco010.net/2018/08/25/unity%E3%81%A7mesh%E3%82%92%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%97%E3%83%88%E3%81%8B%E3%82%89%E4%BD%9C%E3%82%8B/)
* [Unity 動的にメッシュを生成してゴニョゴニョする : 超基本編](https://www.shibuya24.info/entry/2015/11/29/180748)
* 稲生作の [Slice4D](https://github.com/romanesco/Slice4D) (4次元超立方体の3次元超平面による断面を表示するデモ) の
[Assets/Scripts/SlicedHypercube.cs](https://github.com/romanesco/Slice4D/blob/master/Assets/Scripts/SlicedHypercube.cs) も参考になるかもしれません。

#### Unity+Git関連

* [GitHub for Unity](https://unity.github.com/)
* [GitリポジトリをまたいだUnityプロジェクト間のソース共有](http://satoshi-maemoto.hatenablog.com/entry/2019/01/30/230958)
* [unity3d and git submodules is it possible?](https://stackoverflow.com/questions/24899296/unity3d-and-git-submodules-is-it-possible)  
Gitの機能に頼らず、シンボリックリンクにしろという解答が。

### 他の開発環境など

* [Unreal Engine](https://www.unrealengine.com/ja/)
* [A-FRAME](https://aframe.io/) WebVR用。
* [Three.js](https://threejs.org/) WebGL用。上のA-FRAMEはThree.jsの上に作られている。

### 3Dプリンタ関連

* [理学研究科 技術部 3Dプリンターサービス](http://www.scitech.sci.kyoto-u.ac.jp/service/3dpr.html)  
現在以下の2機種が利用できます．
  * [エス.ラボ株式会社](http://slab.jp/) S3DP555
  * [Formlabs](https://formlabs.com/ja/) form2

### 分子構造の3Dモデルの作成

* [RCSB PDB](https://www.rcsb.org/) (Protein Data Bank)
* 分子構造を 3D で観察しよう [(1)](https://www.chem-station.com/blog/2015/03/jmol-pdb-01.html) [(2)](https://www.chem-station.com/blog/2015/03/jmol-pdb-02.html) [(3)](https://www.chem-station.com/blog/2015/03/jmol-pdb-03.html)  
[Jmol](http://jmol.sourceforge.net/)を用いたOBJファイルの作成方法
* [HoloLensを使ってPDBに登録されているタンパク質の立体構造を現実空間に投影する](http://imamachi-n.hatenablog.com/entry/2017/01/31/001353)  
[PyMOL](https://pymol.org/2/)を用いたFBXファイルの作成方法。HoloLens関連以外の部分はUnity一般で使えます。



### その他

* [Sketchfab For Science](http://www.sketchfabforscience.com/)  
 3Dモデルなどを公開・共有・販売するためのサイトである[Sketchfab](https://sketchfab.com/)を利用した科学可視化のサイト。
