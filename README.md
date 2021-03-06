1.アプリケーションの概要  
　このアプリケーションは摂取栄養が偏っている一人暮らしの方をターゲットとした、健康的または高たんぱくな食事を出前で注文できるサービスです。
Uber Eatsの健康志向版をイメージして作りました。

2.アプリケーションで使っている技術  
・インフラ → heroku  
・データベース → MySQL  
・開発環境 → Docker  
・言語 → Ruby on Rails  
・画像ストレージ → S3

3.アプリケーションの機能  
コックとしてログインする  
・商品を投稿のCLUD機能  
・画像を投稿する機能 → carrierwave, rmagick  
・商品が購入されたら、「新規注文」に商品情報と客の情報がわかる機能  
・認証機能 → devise  

ユーザーとしてログインする  
・商品を購入する機能  
・認証機能 → devise  
・商品にコメントをつける機能  
・検索機能 → ransack  

その他の機能  
・ページネーション機能 → kaminari  
・管理者としてアクセスする機能 → activeadmin
