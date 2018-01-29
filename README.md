# Ruby on Rails チュートリアルのサンプルアプリケーション

これは、次の教材で作られたサンプルアプリケーションです。
[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
[Michael Heart](https://www.michaelhartl.com)

##ライセンス

[Ruby on rails チュートリアル](https://railstutorial.jp/)内にある
ソースコードはMITライセンスとBeerwareライセンスの下で公開されています。
詳細は[LICENSE.md](LICENSE.md)をご覧ください。

##使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必要になるRubyGemsをインストールします。
、、、
$bundke install --without production
,,,

その後、データベースへのマイグレーションを実行します。
、、、
$rails db:migrate
,,,

最後に、テストを実行してうまく動いているかどうか確認してください。
、、、
$rails test
,,,

テストが無事に通ったら、Railsサーバーを立ち上げる準備が整っているはずです。
、、、
$rails server
,,,

詳しくは[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
を参考にしてください。


#sample_app