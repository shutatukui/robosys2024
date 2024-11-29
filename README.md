# robosys2024
# plusコマンド
![test](http://github.com/shutatsukui/robosys2024/actions/workflows/test.yml/badge.svg)


# 作ったプログラムの内容
世界標準時間(UTC)、日本(東京)、アメリカ(ニューヨーク)の現在時刻、東京証券取引所の開閉場時間、ニューヨーク証券取引所の開閉場時間の5つを表示する


# 導入方法
- クローンしたい場所で下のコマンドを実行する


  ```git clone https://github.com/shutatukui/robosys2024.git```


# pytzライブラリ
  各国のタイムゾーンを把握、扱うためのコマンド


# 使用方法
- この方法は``` pip ```を使って``` pytz ```をインストールします
 
 
 ``` pip ```はPythonのパッケージ管理システムです

 
  最初に、ホームで下記を実行してください


  sudoのパスワードを聞かれた場合、パスワードを入力すれば次に進めます


    
 　　　　　　　　　

 ``` sudo apt install python3-pip ```


   　　　　　　　


- 次に、「新たにパッケージが追加されます。追加しますか？」という感じに英語で「Do you want to continue? [Y/n]」聞かれます


  この場合　「Y」　を入力して進めます


  そして下記を実行してください


  　　　


``` pip3 install pytz ```


　  　　
 

これで``` pytz ```がインストールできます


# 使用例
``` echo "Asia/Tokyo" | ./sys ```


**実験結果**

``` 
: 2024-11-29 15:21:47
: 2024-11-30 00:21:47
: 2024-11-29 10:21:47


: 09:00:00 - 15:00:00 (JST)
: 09:30:00 - 16:00:00:
```


# テスト環境　
  - python 3.8.10
  - ubuntu 22.04.5


# ライセンス関係


```pytz```ライブラリのライセンス　MIT license


このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます

 
  このパッケージのコードは、下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを本人の許可を得て自身の著作としたものです


  https://ryuichiueda.github.io/slides_marp/robosys2024/lesson5.html#23


