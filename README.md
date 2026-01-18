# README

## サービス概要
服装選びに自信がない人向けのサービスです
コーディネート案を投稿し、他の人にチェックしてもらえるソーシャルプラットフォーム
投票システムを通じて、特定の場面でその服装が適切かどうかを判断できます
また、このアプリで自分の服をカタログ化できるようにしたいと考えています (今後の計画)

This is a service for people who are not confident about their outfit choices
A social platform for people to post an outfit plan and have others check it
Through a voting system an outfit can be said to be acceptable or not for specific occasions
I want to also implement this app to allow people to catalogue their clothing (future plan)

## このサービスへの思い・作りたい理由
フォーマルな場でもカジュアルな場でも、服装選びに何時間も費やした経験があります。選んだ後も、本当にこれで大丈夫かと一日中不安でした。
誰かに褒められるか、同じ服を着ている人を見かけるまで不安は消えません。

I have had days spending hours trying to choose an outfit for both formal and informal events. Even after choosing an outfit, I spent the day worried if my outfit was really okay.
The worry only goes away if someone compliments my outfit or I see someone wearing the same thing.

## ユーザー層について
服装選びで迷いがちな方、外出前に誰かに最終チェックしてもらいたい方、あるいは単にコーディネート案を披露したい方までを対象とします。

This app is targeted to those who get choice paralysis choosing their clothing, people who like to have someone give a final check before going out, or even just people that like to show off their outfit ideas.

## サービスの利用イメージ
アプリは「クローゼット（Garb）」と「投稿（Gab）」の2部構成です。クローゼットセクションに各衣類の写真をアップロードし、投稿セクションでコーディネートチェック用の投稿を作成できます。他のユーザーはあなたの選択にコメントできます。
（目的は自身の身体ではなく、衣服のみの写真投稿にあります）

The app will be split into two parts. Closet(Garb) and Post(Gab). You upload photos of each piece of your clothing to the closet section, and then you can arrange them into outfit check posts in the Post(gab) section. From there other users can comment on your choice.
(the purpose is to NOT post photos of one's body, just the clothing)

## ユーザーの獲得について
ソーシャルメディアを活用してユーザーを獲得する予定です。特に、通常は自身の写真を投稿しないソーシャルメディアを重点的に活用します。

I plan to utilize social media to get users. Especially social media that where people don't usually post photos of themselves.

## サービスの差別化ポイント・推しポイント
FITSやGETWARDROBEのようなコーディネートプランナーアプリをいくつか見てきました。FITSアプリのようにクローゼットにアイテムを追加する機能を取り入れたいと考えています。将来的にはGETWARDROBEのようなコーディネート機能を追加しつつ、その範囲を家族を超えて拡大したいと考えています。
ユーザーはインスタグラム、フェイスブック、レディットなどのSNSアプリに写真を投稿して交流できます。インスタグラムのようなシンプルなSNS投稿機能を取り入れつつ、レディットのような匿名性を少し高めたいと考えています。

I have seen outfit planner apps like FITS and GETWARDROBE. I want to take the ability to add items to a closet like in the FITS app. In the Future I would like to add the outfit coordination features like in GETWARDROBE but expand them to beyond family members.
People can post photos to social media apps like, INSTAGRAM, FACEBOOK, REDDIT for interaction. I would like to take the simple social posting aspect INSTAGRAM but allow a bit more anonymity like REDDIT.

## 機能候補
MVP
- ユーザーログイン機能(user login function)
- ワードローブへのアップロード機能(upload to wardrobe function)
- ワードローブからの投稿機能(post from wardrobe function)
- コメント機能(comment function)

MVP (maybe)
- 投票システム(vote system)
- ワードローブ並べ替え機能(wardrobe sorting function)
- 名前によるワードローブ検索(wardrobe search by name)

Full
- ユーザー間コーディネート提案(user to user outfit planning)
- カレンダー機能付きコーディネートプランナー(outfit planner with calender function)
- お気に入りコーディネート(favorite outfits)
- 色・タイプ・サイズ等によるワードローブ検索（ユーザー設定値）(wardrobe search by color, type, size, etc. (user set values))
- 投稿検索 (post search)

## 使用する技術スタック
- Ruby on Rails 
  - rails-8.1.2
  - ruby 3.4.3
- データベースPostgreSQL
- デプロイ先Heroku
