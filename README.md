# アプリケーション名	
## RMate



# アプリケーション概要
### アプリケーションロゴ
<img src="app/assets/images/logo.png" width="320">


### アプリ名の由来
- #### 1RMを伸ばしていく事をサポートするアプリにしたいという思い
トレーニング記録の単位の１つに「RM」というものがあります。  
これはその種目においてその人が1回持ち上げられる最大の重量を指す単位です。(例えばベンチプレスで60kg10回が限界の人のベンチプレスの1RMは75kg)  
このRMを伸ばすためのサポートをしたいという思いから命名しました。
- #### ユーザー同士でトレーニング情報やメニューを共有できる場にしたいという思い
まだ未実装ではありますが、このアプリの最終的な目標はトレーニー同士のコミュニティの場になる事です。  
トレーニングは基本的には1人で黙々と行うものです。その中でこのアプリを利用する人同士が繋がりを持ち、日々のトレーニングのモチベーションに繋げてほしいという思いから「仲間」を意味するMateを付けました。

### デザインコンセプト
年齢、性別問わず広く利用していただきたいという思いから、極力余計な情報の無い無機質なものにしました。  
また、トレーニング開始ボタンや記録詳細画面へのリンクのアイコン等は、直感的に押したくなるようなサイズ感とデザインになるよう意識しました。




### どんなアプリ？
トレーニングを趣味にしている方、今後トレーニングを始めようとしている方に向けたトレーニング記録アプリです。  
### できること
- #### トレーニング記録
トレーニングを部位別に記録でき、日付・種目名・使用重量・rep数・最大1RMを記録できます。  
また、詳細画面において日付ごとに記録したトレーニングを閲覧することができます。
- #### ユーザー管理
アプリを利用する際にユーザー登録ができます。  
登録したユーザー情報は詳細画面から編集でき、アイコン画像・ニックネーム・Email・Password・生年月日・トレーニング歴・目標・自己紹介・身長・体重を設定できます。


### アピールポイント
- #### RM自動計算機能
重量とrep数を入力すると自動的に1RM(1回挙げることができる最大の重量)を計算してくれます。  
- #### ストップウォッチ機能
記録画面にストップウォッチ機能を搭載し、休憩時間やトレーニング時間を測ることができる仕様になっています。  
- #### ユーザー情報編集機能
ユーザー管理機能ではアイコン画像を設定でき、ユーザーが自分自身でプロフィール情報を自由に設定できます。

# 本番環境
#### URL:[RMate](http://18.177.171.145)

#### BASIC認証
- ID: admin
- Pass: 2222

#### ログイン情報（テスト用）
- Eメール :sample@mail.com
- パスワード testtest
# 具体的な利用方法  
- #### 新規登録  
トップページから新規登録画面に進み、Nickname・Email・Password・Password Confirmationの項目をご入力の上、Submitボタンを押してください。
- #### ログイン  
トップページからログイン画面に進み上記のテスト用Eメールとパスワードをご入力の上、Submitボタンを押してください。
- #### トレーニング記録  
①ページ左上のStart trainingボタンを押すと、ページ上に部位別のアイコンが表示されます。そのアイコンからトレーニングしたい部位をクリックしていただくとそれぞれのトレーニング記録画面に遷移します。  
②トレーニング記録画面に表示されている種目・重量・rep(回数)をご入力ください。重量を入力した場合はそのrep数に応じてRMが出力されます。（※最大５種目まで）  
③ページ上のstartをクリックするとストップウォッチが作動します。stop・restartボタンで停止・再開できます  
③Record trainingボタンをクリックしていただくと入力した内容が保存されます。  
- #### トレーニング記録一覧  
①トップページ左の３つのアイコンからtrainingアイコンをクリックしてください。  
②記録されたトレーニングが部位別にタブ表示で閲覧できます。  
- #### ユーザー情報編集  
①トップページ右上の丸いアイコン画像をクリックしてください。  
②表示されたユーザー詳細画面から「編集する」ボタンをクリックすると編集ページに遷移します。  
③編集ページでアイコン・Nickname・Email・NewPassword・生年月日・トレーニング歴・目標・自己紹介・身長・体重をそれぞれ編集できます。  
④編集を適用するために現在設定しているPasswordが必要になりますので「現在のPassword」の項目に入力しUpdateボタンをクリックしてください。  
⑤ユーザー詳細画面に遷移し編集された内容に更新されます。  

# 制作背景（意図）
- #### さらに日本にトレーニング、フィットネスの文化を広げたい
昨今、日本でもトレーニングやフィットネスを趣味にする人が増え、トレーニング文化は広がってきています。  
しかしそれと同時に、生活の中で全く運動をしない方と日々運動を生活の一部に取り入れている方との差は拡大しているといえます。  
RMateを利用することで初めての方でもトレーニングやフィットネスを生活の一部に取り入れ、日本のトレーニー人口を更に増やすことができればと思い制作しました。  
- #### これまでになかったトレーニー専用のSNSを作りたい
自分自身、日頃のトレーニングを趣味にしていますが、トレーニングの際に同時にトレーニングしている仲間を可視化できればトレーニングに対するモチベーションが維持でき、継続に繋がるのではないかと思い制作しました。  
また、筋力トレーニングにおいては目的に応じて正しい知識が必要です。過度な重量でのトレーニングは怪我に繋がり、間違った知識でのダイエットは健康を損なう恐れがあります。  トレーニー同士のコミュニティを作り、その中で上級者の方から初心者の方まで有益な情報をシェアできる場が必要だと考え、制作に至りました。

# 洗い出した要件
### メニュー記録機能  
- #### 目的  
日々のトレーニングを記録し可視化するため  
- #### 詳細  
日付・種目・重量・回数・1RMを入力する  
- #### ユースケース  
トレーニング記録ページから各項目を入力し、詳細画面で日付ごとに一覧表示で閲覧できる  
### ユーザー管理機能  
- #### 目的  
ユーザーごとに自身のトレーニング、食事、体重管理ができるようにするため  
- #### 詳細  
ユーザー情報を登録し、各ユーザーがプロフィール（性別・生年月日・トレーニング歴・目的・身長・体重など）を登録できる  
- #### ユースケース  
アプリを使用する前にユーザー登録を行い、登録後は自身の管理ページでトレーニングや食事の記録を管理できる  
### 食事管理機能  
- #### 目的  
１日のPFC摂取量を記録し、可視化するため  
- #### 詳細  
食事記録画面から1日のPFCを入力する  
- #### ユースケース  
ユーザーのマイページから食事記録画面に遷移し、食事ごとにPFCを記録する（できれば食事メニューとg数を入力すると自動的に計算してくれる仕様）  
登録後は日付ごとに一覧表示される  
### 体重管理機能  
- #### 目的  
体重の変化を登録し可視化するため  
- #### 詳細  
ユーザー詳細画面のプロフィールから変化した体重を記入する  
- #### ユースケース  
ユーザーが自身の体重をユーザー詳細画面に記入する。体重管理画面で日付と体重でグラフが表示され日ごとのPFCも表示される  
### フォロー・フォロワー機能  
- #### 目的  
ユーザー同士でのコミュニケーションを図る場を設けるため  
- #### 詳細  
ユーザー詳細画面にfollow,followerのリンクがあり閲覧することができる  
- #### ユースケース  
ユーザーがアプリケーションを開くと、トップページにタイムラインが表示され気になるユーザーをfollowできる。  



# DEMO
- ### トップページ
[![Image from Gyazo](https://i.gyazo.com/acfd69da29167979d4efdff4f35cf26b.gif)](https://gyazo.com/acfd69da29167979d4efdff4f35cf26b)
jQueryを用いてタイピング風にメッセージが表示される仕様です。  
- ### 新規登録・ログイン画面  
[![Image from Gyazo](https://i.gyazo.com/be91d5a19062b1757b407dab5185b4f0.gif)](https://gyazo.com/be91d5a19062b1757b407dab5185b4f0)
[![Image from Gyazo](https://i.gyazo.com/92ec8350d41fc52cb932a5737a5a4a99.gif)](https://gyazo.com/92ec8350d41fc52cb932a5737a5a4a99)
[![Image from Gyazo](https://i.gyazo.com/e1ef8ada6acf77d6c2cdaf5844bc4191.gif)](https://gyazo.com/e1ef8ada6acf77d6c2cdaf5844bc4191)
必要な項目を入力するとマイページに遷移し、誤った情報ではエラーメッセージが表示されます。  
- ### トレーニング記録画面
[![Image from Gyazo](https://i.gyazo.com/3f40dd122678742683ba1c941cf57b6e.gif)](https://gyazo.com/3f40dd122678742683ba1c941cf57b6e)
Start trainingをクリックすると部位ごとのアイコンが表示されそれぞれの記録画面に遷移できます。  
[![Image from Gyazo](https://i.gyazo.com/4ef3c4f3f2e6b98182d333b349f3de9e.gif)](https://gyazo.com/4ef3c4f3f2e6b98182d333b349f3de9e)
Record training!をクリックするとトレーニングが保存され詳細画面で一覧表示されます。  
[![Image from Gyazo](https://i.gyazo.com/ef6bee1dab300320b94404ef3105b448.gif)](https://gyazo.com/ef6bee1dab300320b94404ef3105b448)
重量とrepを共に入力すると自動で1RMが計算されます。  
[![Image from Gyazo](https://i.gyazo.com/e9420334a382873e2faa07f28c5b1fad.gif)](https://gyazo.com/e9420334a382873e2faa07f28c5b1fad)
トレーニング詳細画面では部位ごとに記録したトレーニングが表示されます。
- ### ユーザー編集機能
[![Image from Gyazo](https://i.gyazo.com/ddbdf73e77da510a7fa3394bc6b85401.gif)](https://gyazo.com/ddbdf73e77da510a7fa3394bc6b85401)
マイページ右上のアイコンからユーザー詳細画面に遷移でき、編集画面にも遷移できます。  
[![Image from Gyazo](https://i.gyazo.com/a259d4b63b5613d464a361bb9b18d197.gif)](https://gyazo.com/a259d4b63b5613d464a361bb9b18d197)
必要な項目を入力してUpdateをクリックすると情報が更新されユーザー詳細ページに反映されます。

# 工夫した点
作成前にワイヤーフレームや要件定義等である程度の見積もりを付けていきました。また、実装途中に新たなアイディアが浮かぶ可能性も考え、１つ１つの機能に融通性を持たせました。また、利用する方全員がアプリに感情移入できるようアイコン素材等もなるべく人間や器具等の現実の写真素材ではなくモノトーンなものを使用しました。

# 使用技術(開発環境)
### バックエンド
Ruby,Ruby on Rails,CarrierWave
### フロントエンド
HTML/CSS,JavaScript,JQuery,
### データベース
MySQL,Sequel pro
### インフラ
AWS(EC2,S3),Capistrano
### Webサーバ（本番環境）
nginx
### アプリケーションサーバ（本番環境）
unicorn
### ソース管理
GitHub,GitHubDesktop
### テスト
RSpec
### エディタ
VSCode
# 課題・今後実装したい機能
フォロー・フォロワー機能とタイムライン機能とユーザー同士で情報を提供できる掲示板のようなものの実装を企図しています。アプリとしての横の広がりをつけていきたいです。  
また、食事・体重管理機能もこのアプリの根幹となる機能なので実装したいと思っています。

# テーブル設計

## users テーブル

| Column     | Type   | Options     |
| ---------- | ------ | ----------- |
| nickname   | string | null: false |
| email      | string | null: false |
| password   | string | null: false |
| birth_date | date   |             |
| career     | string |             |
| aim        | text   |             |
| introduction | text   |             |
| height     | integer|             |
| weight     | integer|             |
| image     | string|             |

### Association
- has_many :menus



## menus テーブル

| Column       | Type       | Options     |
| ------------ | ---------- | ----------- |
| training_date| date       | null: false |
| part         | string     | null: false |
| training     | string     | null: false |
| weight       | integer    |             |
| rep          | integer    | null: false |
| rm           | integer    |             |
| user         | references |             |

### Association
- belongs_to :user

## ER図
<img src="RMate.drawio.png" width="500">

# ローカルでの動作方法  
以下の手順でローカル環境で動作できます。  
% git clone https://github.com/Ktuhrnb0319/RMate.git  
% cd RMate  
% bundle install  
% yarn install  
  
※ railsはバージョン6.0.0を利用しております。
