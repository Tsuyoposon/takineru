Minnpaku.create(
:id => 1,
:name => "佐々木さんち",
:body => "最安値",
:image => Rails.root.join("db/fixtures/1.jpg").open,
:price => 1000,
:performance => 0,
:smoke => true,
:style => "6畳",
:provide => "タオル/パジャマ",
:please => "近隣物件の中で最安値です！よろしくお願いします！",
:latitude => 39.79969,
:longitude => 141.146109
)
Minnpaku.create(
:id => 2,
:name => "村田さんち",
:body => "welcome to 滝沢:)",
:image => Rails.root.join("db/fixtures/2.jpg").open,
:price => 3000,
:performance => 0,
:smoke => true,
:style => "4畳",
:provide => "タオル/朝ごはん",
:please => "狭い部屋ですが新しいです。",
:latitude => 39.787811,
:longitude => 141.14279
)
Minnpaku.create(
:id => 3,
:name => "小野さんち",
:body => "airbnb経験者です",
:image => Rails.root.join("db/fixtures/3.jpg").open,
:price => 2500,
:performance => 3,
:smoke => false,
:style => "6畳",
:provide => "特になし",
:please => "タバコは完全NGでお願いします",
:latitude => 39.857163,
:longitude => 141.109688
)
Minnpaku.create(
:id => 4,
:name => "遠藤さんち",
:body => "おいしい朝ごはんあります",
:image => Rails.root.join("db/fixtures/4.jpg").open,
:price => 5000,
:performance => 1,
:smoke => true,
:style => "8畳",
:provide => "タオル/パジャマ",
:please => "タバコOKです。",
:latitude => 39.847412,
:longitude => 141.11232
)
Minnpaku.create(
:id => 5,
:name => "関村さんち",
:body => "お風呂大きいです",
:image => Rails.root.join("db/fixtures/5.jpg").open,
:price => 7000,
:performance => 16,
:smoke => false,
:style => "4畳",
:provide => "タオル/パジャマ/朝ごはん",
:please => "美味しい朝ごはんをお作りします！お楽しみに！！！",
:latitude => 39.850586,
:longitude => 141.120445
)
Minnpaku.create(
:id => 6,
:name => "今野さんち",
:body => "地元紹介します",
:image => Rails.root.join("db/fixtures/6.jpg").open,
:price => 4500,
:performance => 6,
:smoke => true,
:style => "8畳",
:provide => "タオル/パジャマ/朝ごはん",
:please => "広い部屋でゆっくりしませんか？",
:latitude => 39.711615,
:longitude => 141.072544
)
Minnpaku.create(
:id => 7,
:name => "村山さんち",
:body => "外国人歓迎",
:image => Rails.root.join("db/fixtures/7.png").open,
:price => 3000,
:performance => 22,
:smoke => true,
:style => "8畳",
:provide => "特になし",
:please => "浴槽なしのシャワーのみです。",
:latitude => 39.850503,
:longitude => 141.120953
)
Minnpaku.create(
:id => 8,
:name => "伊藤さんち",
:body => "送迎◎",
:image => Rails.root.join("db/fixtures/8.png").open,
:price => 5000,
:performance => 7,
:smoke => false,
:style => "8畳",
:provide => "タオル/パジャマ",
:please => "駅までお迎えに上がります。",
:latitude => 39.717013,
:longitude => 141.021755
)
Minnpaku.create(
:id => 9,
:name => "佐藤さんち",
:body => "初心者です",
:image => Rails.root.join("db/fixtures/9.jpeg").open,
:price => 6500,
:performance => 0,
:smoke => false,
:style => "6畳",
:provide => "タオル/パジャマ/朝ごはん",
:please => "初めてですがよろしくお願いします！",
:latitude => 39.712091,
:longitude => 141.105263
)
Minnpaku.create(
:id => 10,
:name => "田口さんち",
:body => "お酒好き歓迎",
:image => Rails.root.join("db/fixtures/10.jpg").open,
:price => 3000,
:performance => 4,
:smoke => false,
:style => "8畳",
:provide => "タオル/パジャマ",
:please => "タオルとパジャマ貸し出し可能です。",
:latitude => 39.928633,
:longitude => 141.047909
)
LocalInfo.create(
:id => 1,
:name => "岩手山",
:user_name => "小野",
:body => "８時間あれば登れます、、！",
:image => Rails.root.join("db/fixtures/local_1.jpg").open
)
LocalInfo.create(
:id => 2,
:name => "りもーね",
:user_name => "遠藤",
:body => "都会のバーみたいにお酒の種類豊富です。",
:image => Rails.root.join("db/fixtures/local_2.jpg").open
)
LocalInfo.create(
:id => 3,
:name => "IPU第２イノベーションセンター",
:user_name => "関村",
:body => "イベントいっぱいやってます！！！",
:image => Rails.root.join("db/fixtures/local_3.jpg").open
)
LocalInfo.create(
:id => 4,
:name => "岩手県立大学",
:user_name => "佐々木",
:body => "学生のみなさん元気いっぱいです！",
:image => Rails.root.join("db/fixtures/local_4.jpg").open
)
LocalInfo.create(
:id => 5,
:name => "馬っこパーク・岩手",
:user_name => "村田",
:body => "乗馬体験できます。",
:image => Rails.root.join("db/fixtures/local_5.jpg").open
)
LocalInfo.create(
:id => 6,
:name => "長内工房",
:user_name => "今野",
:body => "隠れたスポットです。",
:image => Rails.root.join("db/fixtures/local_6.jpeg").open
)
LocalInfo.create(
:id => 7,
:name => "滝沢相の沢温泉お山の湯",
:user_name => "村山",
:body => "温泉上がりに飲むコーヒー牛乳はうまいです。",
:image => Rails.root.join("db/fixtures/local_7.jpg").open
)
LocalInfo.create(
:id => 8,
:name => "スイカのガスホルダー",
:user_name => "伊藤",
:body => "滝沢＝スイカガス",
:image => Rails.root.join("db/fixtures/local_8.jpg").open
)
LocalInfo.create(
:id => 9,
:name => "チャグチャグ馬コ",
:user_name => "佐藤",
:body => "馬の大名行列",
:image => Rails.root.join("db/fixtures/local_9.jpg").open
)
LocalInfo.create(
:id => 10,
:name => "鞍掛山",
:user_name => "田口",
:body => "ファミリーのハイキングも楽しいです。",
:image => Rails.root.join("db/fixtures/local_10.jpg").open
)
MinnpakuLocalInfo.create(
:id => 1,
:minnpaku_id => 1,
:local_info_id =>1
)
MinnpakuLocalInfo.create(
:id => 2,
:minnpaku_id => 1,
:local_info_id =>2
)
MinnpakuLocalInfo.create(
:id => 3,
:minnpaku_id => 1,
:local_info_id =>3
)
MinnpakuLocalInfo.create(
:id => 4,
:minnpaku_id => 2,
:local_info_id =>5
)
MinnpakuLocalInfo.create(
:id => 5,
:minnpaku_id => 2,
:local_info_id =>8
)
MinnpakuLocalInfo.create(
:id => 6,
:minnpaku_id => 3,
:local_info_id =>5
)
MinnpakuLocalInfo.create(
:id => 7,
:minnpaku_id => 3,
:local_info_id =>8
)
MinnpakuLocalInfo.create(
:id => 8,
:minnpaku_id => 4,
:local_info_id =>10
)
MinnpakuLocalInfo.create(
:id => 9,
:minnpaku_id => 5,
:local_info_id =>3
)
MinnpakuLocalInfo.create(
:id => 10,
:minnpaku_id => 6,
:local_info_id =>2
)
MinnpakuLocalInfo.create(
:id => 11,
:minnpaku_id => 7,
:local_info_id =>7
)
MinnpakuLocalInfo.create(
:id => 12,
:minnpaku_id => 8,
:local_info_id =>4
)
MinnpakuLocalInfo.create(
:id => 13,
:minnpaku_id => 8,
:local_info_id =>5
)
MinnpakuLocalInfo.create(
:id => 14,
:minnpaku_id => 9,
:local_info_id =>2
)
MinnpakuLocalInfo.create(
:id => 15,
:minnpaku_id => 10,
:local_info_id =>1
)
MinnpakuLocalInfo.create(
:id => 16,
:minnpaku_id => 10,
:local_info_id =>6
)
Review.create(
:id => 1,
:minnpaku_id => 3,
:body => "料金が2500円と安かったため利用しました。部屋の中も綺麗で滝沢にまた来る機会があった時に是非利用したいです。",
:hyouka => 4
)
Review.create(
:id => 2,
:minnpaku_id => 4,
:body => "アメニティの類は提供されていなかったですが2500円と安く部屋も綺麗だったので一人旅をしていた私にとってぴったりでした！また利用させていただきたいです。",
:hyouka => 3
)
Review.create(
:id => 3,
:minnpaku_id => 5,
:body => "正直にいうと7000円分の価値はなかったように思います。部屋も狭くていろんな人が使っているためか汚れが目立ちました。お風呂は大きかったのでそこだけは評価できるポイントでした。",
:hyouka => 2
)
Review.create(
:id => 4,
:minnpaku_id => 6,
:body => "部屋が８畳と広かったため子供と妻の３人で来ました。部屋が綺麗で使い心地は良かったです。朝ごはんの卵焼きが美味しくて子供も喜んでいました。",
:hyouka => 4
)
Review.create(
:id => 5,
:minnpaku_id => 7,
:body => "８畳と広いので２～３人での旅行に丁度良かったです！注意するべき点として半径５キロ圏内にコンビニなどがないことです。",
:hyouka => 4
)
Review.create(
:id => 6,
:minnpaku_id => 8,
:body => "滝沢駅前まで大きめのハイエースで迎えに来てくれました。車に乗っている途中に伊藤さんとお話しさせていただきましたがとても気さくな方で楽しい旅行となりました。",
:hyouka => 5
)
Review.create(
:id => 7,
:minnpaku_id => 10,
:body => "3000円と安かったため利用しました。賃貸主である田口さんにお酒好きであると話したところ滝沢の地酒をプレゼントしてくれました！とても美味しかったです。ありがとうございました。",
:hyouka => 5
)

Jimotalk.create(
:id => 1,
:local_info_id => 1,
:body => "八幡平市、雫石市、滝沢市にまたがる岩手最高峰の山。日本百名山に選ばれており、毎年多くの登山家が訪れています。日の出の岩手山が美しいです。",
:hyouka => 3
)
Jimotalk.create(
:id => 2,
:local_info_id => 2,
:body => "岩手県立大学生、盛岡大学生行きつけのお店。気さくな店主と大盛り料理が大人気です。都会のおしゃれなバー並みのお酒のラインアップでお酒好きにはたまりません！",
:hyouka => 4
)
Jimotalk.create(
:id => 3,
:local_info_id => 3,
:body => "平成26年5月に開所した2番目のイノベーションセンターです。9つのオフィスと、8つのシェアデスクがある一階建ての建物です。オフィスは28年8月現在で満室、シェアデスクは8デスク中4社が利用してます。",
:hyouka => 4
)
Jimotalk.create(
:id => 4,
:local_info_id => 4,
:body => "学生ボランティアセンターが有名。ボランティアを希望する本学学生と外部団体との斡旋等、滝沢市内や岩手県内において、地域コミュニティづくりに貢献するための活動を行います。",
:hyouka => 5
)
Jimotalk.create(
:id => 5,
:local_info_id => 5,
:body => "馬っこパークでは、普通馬による乗馬レッスンはもちろん、幼児・小学生の課外授業として馬の世話をしながら体験乗馬をするメニューやポニーを連れて各種イベント、学校への出張もします！",
:hyouka => 4
)
Jimotalk.create(
:id => 6,
:local_info_id => 6,
:body => "「森のメッセンジャー」達がとにかく可愛いですよね！陶芸だけではなく敷布や手ぬぐいなどもあるので今度行く時にはぜひそっちも見てくださいね。",
:hyouka => 4
)
Jimotalk.create(
:id => 7,
:local_info_id => 7,
:body => "鞍掛山登山のお供ですよねー。近くにある宮沢賢治ゆかりの散策路も綺麗で楽しめるのも個人的にはいいところですね。",
:hyouka => 4
)
Jimotalk.create(
:id => 8,
:local_info_id => 8,
:body => "車で通りかかっているといきなり大きなスイカが現れてびっくりする人も多いと思います（笑）",
:hyouka => 3
)
Jimotalk.create(
:id => 9,
:local_info_id => 9,
:body => "まさに馬の大名行列ですよね。生で見てみると圧巻の迫力で毎年見に行っています。",
:hyouka => 4
)
Jimotalk.create(
:id => 10,
:local_info_id => 10,
:body => "私たちも家族でハイキングをして来ました！天気も良かったのでロケーションも最高でした！",
:hyouka => 5
)
