# README


## west-objectsテーブル

|Column|Type|Options|
|------|----|-------|
|word|string|null: false|

### Association
- has_many :west-reviews


## east-objectsテーブル

|Column|Type|Options|
|------|----|-------|
|word|string|null: false|

### Association
- has_many :east-reviews


## west-reviewsテーブル

|Column|Type|Options|
|------|----|-------|
|text|text||
|good_count|integer||
|bad_count|integer||
|west-objects-id|integer|foreign-key: true, null: false|

### Association
- belongs_to :west-object


## east-reviewsテーブル

|Column|Type|Options|
|------|----|-------|
|text|text||
|good_count|integer||
|bad_count|integer||
|east-objects-id|integer|foreign-key: true, null: false|

### Association
- belongs_to :east-object

https://user-images.githubusercontent.com/35890818/37762634-39919212-2e00-11e8-8fe1-05eafb6c107d.png
