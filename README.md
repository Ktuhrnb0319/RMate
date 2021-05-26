# アプリケーション名	
## RMate


# アプリケーション概要
### どんなアプリ？
トレーニングを趣味にしている方、今後トレーニングを始めようとしている方に向けたトレーニング記録アプリです。  
### できること
#### トレーニング記録
トレーニングを部位別に記録でき、日付・種目名・使用重量・rep数・最大1RMを記録できます。  
また、詳細画面において日付ごとに記録したトレーニングを閲覧することができます。
#### ユーザー管理
アプリを利用する際にユーザー登録ができます。  
登録したユーザー情報は詳細画面から編集でき、アイコン画像・ニックネーム・Email・Password・・Password・生年月日・トレーニング歴・目標・自己紹介・身長・体重を設定できます。


### アピールポイント
重量とrep数を入力すると自動的に1RM(1回挙げることができる最大の重量)を計算してくれます。  
また、記録画面にストップウォッチ機能を搭載し、休憩時間やトレーニング時間を測ることができる仕様になっています。
ユーザー管理機能ではcarrierwaveを用いてアイコン画像を設定でき、ユーザーが自分自身でプロフィール情報を自由に設定できます。




# 本番環境
# 制作背景（意図）
# DEMO
# 工夫した点
# 使用技術
# 課題・今後実装したい機能





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