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