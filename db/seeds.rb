Minnpaku.create(
:id => 1,
:name => "佐々木さんち",
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
:image => Rails.root.join("db/fixtures/local_6.jpg").open
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
