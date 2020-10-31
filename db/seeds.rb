# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
   email: 'user@test.com',
   password: 'testtest',
   name: "test",

)

Category.create!(
   name: 'IT',
   is_valid: true,
)

Note.create!(
  [
    {
       title: "OS",
       user_id: 1,
       category_id: 1,
       explanation:
        "OSとはOperation System（オペレーティング・システム）の略で、アプリやデバイスを動作させるための基本となるソフトウェアのことです。 具体的には、キーボードやマウス・タッチパッドなどのデバイスから入力した情報をアプリケーションに伝え、またソフトウェアとハードウェアの連携を司る中枢的な役割を果たします。 パソコンやスマートフォンにはゲームやワープロ・表計算などさまざまな仕事をするアプリケーションがありますが、それらはOSごとに開発されるのが通常です。\r\n\r\n\r\n```\r\n例）\r\n・Mac OS\r\n・Window OS\r\n・Linux\r\n```\r\n\r\n",
       rate: 3,
    },
    {
       title: "UI(ユーザーインターフェース)",
       user_id: 1,
       category_id: 1,
       explanation:
        "UIとは、ユーザーインターフェイス（User Interface）の略称で、一般的にユーザー（利用者）と製品やサービスとのインターフェース（接点）すべてのことを意味します。\r\n\r\nユーザーとは、主にWebサービス（サイト）・アプリケーション・ソフトウェアを利用する人を言います。\r\nインターフェースとは、直訳で接点やつながりを意味し、何か2つのものの間での伝達方法や接続の仕方のことを言います。\r\n\r\nWebサイトでいうところのUIは、サイトの見た目や、使いやすさのことを指します。よくUI＝見た目、と勘違いをしている方もいるかと思いますが、レイアウトや使用されている画像はもちろん、文字のフォント、メニューやボタンの操作性などユーザーが目にするもの・操作するものすべてが含まれています\r\n\r\n```\r\n・ 画面\r\n・ 見た目\r\n・ 使い勝手\r\n```",
       rate: 3,
    }


  ]
)