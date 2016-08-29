*start
[cm]
*title
;メッセージレイヤを非表示にしておく
@layopt layer=message0 visible=false
[call target=*start storage="tyrano.ks"]
[playbgm storage=darkwind.mp3]

;背景画像を設定 
[image layer="base" page="fore" storage=haikei.jpg]
[image layer=1 storage=title.png visible=true top=100 left=150]

[locate x=200 y=300 ]
[button graphic="start.png" target=*first]

[locate x=200 y=360 ]
[button graphic="load.png" target=*loadmenu]

[s]

;つづきからボタンが押された場合。ロード画面を表示
*loadmenu
[cm]
[showload]

[jump target=*title]
[s]

;ストーリー最初から
*first
[cm]
[freeimage layer=1]
@layopt layer=message0 visible=true


[stopbgm]

[bg storage=haikei.jpg time=3000]


[playbgm storage=a.mp3]
[cm]
♪♪♪♪～[l][r]
男は見つけた、小さな家…。[l][r]
森の中の小さな家…。[l][r]
誰も住んでない小さな家…。[l][r]
そこには無いはずの小さな家…。[l][r]
中から声が聞こえてくる…。[l][r]
子供の声が聞こえてくる…。[l][r]
子供の鳴き声聞こえてくる…。[l][r]
中に入れば出られない…。[l][r]
一歩入ればもうそこは…。[l][r]
一面赤色鉄のニオイ…。[l][r]
男は出るため考える…。[l][r]

ヤヤー怖い、ヤァー怖い[l][r]
森の中には誰かいる[l][r]
♪♪♪～[l][cm]
;（明転）
[ptext name="chara_name_area" layer=message0 width="200" color=white x=40 y=300 size=26] 

[ptext name="chara_name_area" layer=message0 width="200" color=white x=40 y=300 size=26] 
 [chara_config ptext="chara_name_area"]
 
 [position layer=message0 page=fore frame="frame.png" margint="50" marginl="30" marginr="10" marginb="30"]
 [position width=600 height=200 top=280 ] 

#少年
「ばーちゃん」[l][r][cm]
#少年
「その歌何？」[l][r][cm]
#老婆
「これは私のおばあちゃんに教わった歌だよ」[l][r][cm]
#少年
「なんの歌なの」[l][r][cm]
#老婆
「ここはね昔たくさんの人が死んでしまって霊が集まりやすくなったんだ」[l][r][cm]
#老婆
「そのせいで、いろんなことが起こるようになったんだ」[l][r][cm]
#老婆
「その中でも、森のなかにある小さな家に入ってしまうと戻れなくなるんだよ」[l][r][cm]
#少年
「へーでもここも森の中じゃない」[l][r][cm]
#老婆
「そうだね」[l][r][cm]
#老婆
「もしかしたら、おばあちゃんが幽霊かもね」[l][r][cm]
[stopbgm]

[bg storage=haikei.jpg time=3000]
#男
「ん………………」[l][r][cm]

[playse storage=002_kinu_gosogoso.mp3]
ごそごそ[l][r][cm]


;背景事務所　　room2
[bg storage=room2.jpg time=3000]


#男
「もう朝か、何か変な夢を見た気がする」[l][r][cm]
#男
「何の夢だっけ」[l][r][cm]

;男　　キャラ登場  rider
[chara_new name="rider" storage="rider.png" jname="男"]
[chara_show name="rider"]

;男　　キャラ表情変化  rider2
[chara_face name="rider" face="rider2" storage="rider2.png"]
[chara_mod name="rider" face="rider2"]




#男
「とりあえず、朝飯でも食って仕事の準備でもするか生活厳しいからな」[l][r][cm]
大学に入ったはいいけど在籍中に就職先は決まらなっかったし。[l][r]
そのまま卒業して就活もせず事務所件何でも屋なんて始めたけど・・・・・[l][r][cm]
#男
「まあ、今日も誰も来ないだろうけどな。」[l][r][cm]
#男
「こんな何でも屋なんて」[l][r][cm]

[playse storage=doorchime.mp3]
ピンポーン、ピンポーン[l][r][cm]


#男
「何だ？」[l][r][cm]
#男
「新聞の勧誘か？」[l][r][cm]
#男
「まあ、今日も誰も来ないだろうけどな。」[l][r][cm]
#男
「こんな何でも屋なんて」[l][r][cm]
[playse storage=room_door_O.mp3]
ガチャ[l][r][cm]
;依頼者来る～現場に向かう
;本文
;男　　退場
[chara_hide name="rider" ]

[playbgm storage=na.mp3]

;画像変換siro
[bg storage=siro.jpg time=3000]

;女　　キャラ登場  marisa
[chara_new name="marisa" storage="marisa.png" jname="女"]
[chara_show name="marisa"]



扉を開けると三十代前半であろう若い女が立っていた。[l][r]
白い肌に黒い服。[l][r][cm]
#男
「何ですか？」[l][r][cm]
#女
「あのここは何でも屋をやっていると聞いたのですが」[l][r][cm]
#男
「はい、そうですが」[l][r][cm]
依頼なんて何日ぶりだろう[l][r]
今時何でも屋なんておかしな所頼る奴なんて・・・[l][r]
最後に来たのが空地の雑草抜きだから・・・・[l][r]
五日ぶりか！！[l][r]
よく五日も仕事もしないで生活していたな・・・[l][r][cm]
#男
「何か頼みごとですね、中に入ってください」[l][r][cm]

;女　　キャラ表情変化  marisa2
[chara_face name="marisa" face="marisa2" storage="marisa2.png"]
[chara_mod name="marisa" face="marisa2"]

;女　　キャラ表情変化  marisa4
[chara_face name="marisa" face="marisa4" storage="marisa4.png"]
[chara_mod name="marisa" face="marisa4"]


#女
「失礼します」[l][r][cm]
#
頭を下げてから女は入ってきた[l][r][cm]
;女　　退場
[chara_hide name="marisa" ]

#男
[playse storage=refrigerater1_O.mp3]
とりあえず飲み物っと冷蔵庫の中なんかあったっけな？[l][r]
;背景事務所　　room2
[bg storage=room2.jpg time=3000]

何にもない・・・・・・[l][r][cm]
仕方ない麦茶でも出しとくか。[l][r]

[playse storage=pouring_Japanese_tea.mp3]
水よりましだろ・・・・[l][r][cm]
;男　　登場　　rider
[chara_new name="rider" storage="rider.png" jname="男"]
[chara_show name="rider"]

「で、どうされました」[l][r][cm]
;男　　退場
[chara_hide name="rider" ]
[playse storage=putting_a_cup1.mp3]

#女
「あ、ありがとうございます・・・・・・」[l][r][cm]
;女　　キャラ登場  marisa
[chara_new name="marisa" storage="marisa2.png" jname="女"]
[chara_show name="marisa"]



[wait time=10000]
;男　　登場　　rider
[chara_new name="rider" storage="rider.png" jname="男"]
[chara_show name="rider"]

#男
何だ？麦茶を凝視したまま動かない。[l][r]
もしかして気に入らなかったのか！！[l][r]
何だよ依頼しに来たんだったらさっさと言えっての。[l][r]
早くしろよ。[l][r][cm]
[stopbgm]
#女
「子供を探して欲しいんです」[l][r][cm]
;男　　表情変化　　rider2
[chara_face name="rider" face="rider2" storage="rider2.png"]
[chara_mod name="rider" face="rider2"]

#男
「子供を探す？」[l][r][cm]
#男
「迷子ですか？」[l][r][cm]
#女
「いえ、そうではなく・・・・・・」[l][r][cm]

[playbgm storage=darkwind.mp3 ]

#男
おいおい、やっと話したと思ったら何言い出すんだよ。[l][r]
もしかして行方不明とかか？[l][r][cm]
#女
「行方不明なんです」[l][r][cm]
#男
おいおい、当たったし。[l][r]
それはこんな何でも屋に頼む事じゃないだろ。[l][r]
警察に行け警察に。[l][r][cm]
#男
「それは警察に頼む方が」[l][r][cm]
#女
「警察には行きました、ですが捜索は1日だけで終わってしまって」[l][r][cm]
#男
一日で終わっるってそんなもんなんか？[l][r]
いやいや、そんなはずは無いだろ。[l][r]
せめて二日・・・[l][r]
いや三日は探すだろ。[l][r]
実際のところ知らないから何とも言えないけど・・・[l][r]
それでも一日で捜索が終わるなんて事ないだろ。[l][r][cm]
#男
「なぜですか、子供が行方不明なのでしょ？」[l][r][cm]
#女
「本当に行方不明なのかって言われて」[l][r][cm]
;女　　表情変化　　marisa3
[chara_face name="marisa" face="marisa3" storage="marisa3.png"]
[chara_mod name="marisa" face="marisa3"]

#女
「それで」[l][r][cm]
#男
久しぶりの客だと思っていたのになんだよ。[l][r]
泣いてるし。[l][r]
俺の手に負える依頼じゃないな。[l][r]
これは期待させないうちに帰ってもらうか。[l][r]
あー久しぶりの仕事だと思ったのに。[l][r][cm]
#男
「すいませんがこの件はもう一度警察に言って探してもらった方がいいのでは？」[l][r][cm]
#女
「何でも屋なんですよね！！」[l][r][cm]
;女　　表情変化　　marisa2
[chara_face name="marisa" face="marisa2" storage="marisa2.png"]
[chara_mod name="marisa" face="marisa2"]
;女　　表情変化　　marisa4
[chara_face name="marisa" face="marisa4" storage="marisa4.png"]
[chara_mod name="marisa" face="marisa"4]

#女
「お願いします！！」[l][r][cm]
#男
そんな大声で言われても、あーあーせっかくの麦茶がもったいない。[l][r][cm]
#女
「お金ならあります」[l][r][cm]
;女　　表情変化　　
[chara_face name="marisa" face="marisa" storage="marisa.png"]
[chara_mod name="marisa" face="marisa"]

#男
お金の問題じゃねーよ。[l][r]
それでも・・・・[l][r][
とりあえず金額だけでも聞いとくか。[l][r][cm]
#男
「どれぐらい用意しているんですか」[l][r][cm]
#女
「今はこれだけしかありませんが…」[l][r][cm]
#女
「10万ほど」[l][r][cm]
#女
「見つけていただけたらプラス10万」[l][r][cm]
#男
10万！！[l][r]
まじか！！[l][r]
ん～引き受けるだけ引き受けて見つけられませんでしたとでも言って10万だけでももらっておくか。[l][r]
うん。[l][r]
そうしよう！！[l][r]
もともと俺の手に負えない依頼なんだし。[l][r]
大丈夫だろ。[l][r]
#男
「わかりました、引き受けましょう」[l][r][cm]
#男
「全力を尽くしますが発見できるか」[l][r]
実際全力なんて尽くさないけどな。[l][r][cm]
#男
「それでも構いませんね」[l][r][cm]
#女
「・・・・・・。はい」[l][r][cm]
#男
「それでは詳しいお話をお願いします」[l][r]
;男　　表情変化　　rider3
[chara_face name="rider" face="rider3" storage="rider3.png"]
[chara_mod name="rider" face="rider3"]

一様聞いとかないとな。[l][r][cm]

[playse storage=writing_in_a_pencil.mp3]
;女　　表情変化　　marisa
[chara_face name="marisa" face="marisa" storage="marisa.png"]
[chara_mod name="marisa" face="marisa"]

#女
「ここから北に行ったところに森があるんですが」[l][r][cm]
#女
「子供が二日前に森に行くと出ていったきり帰ってこなくて」[l][r][cm]
#男
「・・・・・そうですか」[l][r][cm]
二日って、子供って歳いくつだ？[l][r]
母親がこの見た目だから、小学校低学年くらいか？[l][r]
それくらいの年齢の子供が一人で森に入ったのか。[l][r]
これはもうダメだろ。[l][r][cm]
大人でさえ森で行方不明になって死んでたりするんだ。[l][r]
まして、小さな子供だろ。[l][r]
これは早々に捜索を切り上げても問題なさそうだな。[l][r]
この人には悪いが、10万ゲット♪♪[l][r][cm]

かと言って、いい加減にしていると金がもらえないかもしれないな。[l][r]
後で面倒になるのはごめんだ。[l][r]
とりあえず、探すふりだけでもしとくか。[l][r]
そのためには、その子供の情報だな。[l][r][cm]
#男
「探すにあたってお子さんの特徴など教えていただきたいんですが」[l][r][cm]
#女
「写真を持ってきています」[l][r][cm]
やっぱり小学校低学年くらいか。[l][r][cm]
#男
「その日の服装などは覚えていますか？」[l][r][cm]
#女
「この写真と同じ服を着ていた気がします」[l][r][cm]
茶色のズボンに赤いTシャツか。[l][r]
Tシャツが赤いから目立ちそうなのにな。[l][r][cm]
#男
「他には？」[l][r][cm]
#女
「あ、あとクマのぬいぐるみを持っていました」[l][r][cm]
クマのぬいぐるみね。[l][r][cm]
#男
「具体的にはどのような？」[l][r][cm]
#女
「普通の店に売っているようなテディベアです」[l][r][cm]
普通の店に売ってるてどんなのだよ。[l][r][cm]
#男
「他に特徴になりそうな物はありますか」[l][r][cm]
#女
「特には・・・・」[l][r][cm]
#男
「・・・・わかりました」[l][r][cm]
   ;男　　表情変化　　rider
[chara_face name="rider" face="rider" storage="rider.png"]
[chara_mod name="rider" face="rider"]

#男
「入念な準備のあと出発いたしますので明日捜索に行きます」[l][r][cm]
#女
「え、今からじゃないんですか」[l][r][cm]
#男
「警察でも駄目だったのですからしっかり準備いないと」[l][r][cm]
#男
「なので[l][r][cm]
#女
「わかりました、ではよろしくお願いします」[l][r][cm]
   ;女　　表情変化　　marisa4
[chara_face name="marisa" face="marisa4" storage="marisa4.png"]
[chara_mod name="marisa" face="marisa4"]

#男
「経費を・・・・[l][r][cm]
スッ[l][r]
スタスタ[l][r][cm]
   ;女　　表情変化　　marisa
[chara_face name="marisa" face="marisa" storage="marisa.png"]
[chara_mod name="marisa" face="marisa"]
   ;女　　表情変化　　marisa4
[chara_face name="marisa" face="marisa4" storage="marisa4.png"]
[chara_mod name="marisa" face="marisa4"]

#女
「失礼いたしました」[l][r][cm]
#女
「よろしくお願いいたします」[l][r][cm]

[playse storage=room_door_O.mp3]
ガチャ[l][r][cm]
   ;女　　退場
[chara_hide name="marisa" ]


バタン[l][r][cm]

#男
「クソ、タイミングを逃したか」[l][r]
準備のお金と言って余分に貰おうとしたのに。[l][r][cm]
#男
「まあいい、明日にはお金が手に入る」[l][r]
明日に備えてねるか。[l][r][cm]
   ;BGM止まる
[stopbgm]
   ;男　　退場
[chara_hide name="rider" ]


   ;背景変更　　rood
[bg storage=rood.jpg time=3000]
   ;BGM再生　　test
[playbgm storage=test.mp3]

   ;男　　登場　　rider
[chara_new name="rider" storage="rider.png" jname="男"]
[chara_show name="rider"]


#男
「さて、どれぐらいで帰ろうかな」[l][r][cm]
#男
「あんまり早くてもダメだし」[l][r][cm]
#男
「探していることにはなったから後は時間だな」[l][r][cm]
#男
「言われたイメージよりも道が続いてるみたいだし」[l][r][cm]
#男
「もう少し奥に行ってみるか」[l][r][cm]
スタスタ[l][r][cm]

#男
「おいおい、まだ道続いてるし」[l][r][cm]
少し先に行ったら道がなくなるんじゃなかったのかよ[l][r]
田舎の距離感なのか？[l][r]
一本道をきたから迷ってないとは思うんだけどな[l][r][cm]
#男
「もう少し行ってみるか」[l][r][cm]
スタスタ[l][r][cm]
   ;背景変更　　2
[bg storage=2.jpg time=3000]

ミーンミーン[l][r][cm]
#男
「あっついな」[l][r][cm]
   ;男　　表情変化  rider4
[chara_face name="rider" face="rider4" storage="rider4.png"]
[chara_mod name="rider" face="rider4"]
真夏に登山なんて、大学以来だ。[l][r]
あの坂は嫌だったな。[l][r][cm]
#男
「一様探したことにするため来てみたが何時になったら着くんだ？」[l][r]
嘆いても遅いけどな。[l][r][cm]
#男
「これは探しても見つからないだろ」[l][r][cm]
#男
「少し回って帰るか」[l][r][cm]
#男
「探したことにしないと金もらえないだろうし」[l][r][cm]
#男
「どこにいるかわからないし」[l][r][cm]
#男
「くっそー」[l][r][cm]
#男
「目撃情報を誰かに聞くにしたって」[l][r][cm]
#男
「さっきの道出てから人に会わないし」[l][r]
誰にも会わないとか。おかしいだろ！！[l][r]
どんだけ田舎なんだよ！！[l][r][cm]
   ;背景変更　　3
[bg storage=3.jpg time=3000]

#男
「ここらに住んでいる人なんているのか」[l][r][cm]
   ;男　　表情変化　　rider6
[chara_face name="rider" face="rider6" storage="rider6.png"]
[chara_mod name="rider" face="rider6"]

ゼェゼェ[l][r]
汗だくだし、どこか日陰に入るか？[l][r]
いや、それよりは早く仕事終わらした方がいいな。[l][r][cm]
   ;背景変更　　6
[bg storage=6.jpg time=3000]

#男
「ハァハァ、しんどい」[l][r][cm]
#男
「誰も歩いてないし」[l][r][cm]

[playse storage=motor_drill1.mp3]
ブイーン[l][r][cm]

#男
「何だろう向こうの方から音がするな」[l][r][cm]
#男
「行ってみよう」[l][r][cm]
   ;男　　退場
[chara_hide name="rider" ]

   ;背景変更　　10
[bg storage=10.jpg time=3000]

#男
「やっと人を見れた」[l][r]
全然いなかったからな[l][r][cm]
#男
「あのー、すみませーん」[l][r][cm]
#
[playse storage=motor_drill1.mp3]
ブウウーン[l][r][cm]
   ; おじさん　　キャラ登場  yamamon
[chara_new name="yamamon" storage="yamamon.png" jname="おじさん"]
[chara_show name="yamamon"]
#男
「すいません、お聞きしたいことがあるんですけど」[l][r]
聞こえてないのか？[l][r][cm]
#男
「すいません」[l][r]
何だよこいつ話しかけてるのに無視しやがって。[l][r][cm]
#男
「すいません！！」[l][r][cm]
#おじさん
「ん、俺に聞いてんのか？」[l][r][cm]
   ;おじさん　　表情変化　　yamamon2
[chara_face name="yamamon" face="yamamon2" storage="yamamon2.png"]
[chara_mod name="yamamon" face="yamamon2"]

他に誰がいんだよ。このオヤジ耳遠すぎだろ。[l][r][cm]
#男
「はい、ちょっとお聞きしたいことがありまして」[l][r][cm]
   ;男　　定義削除
[chara_delete name="rider"]
   ;男　　登場　　rider
[chara_new name="rider" storage="rider.png" jname="男"]
[chara_show name="rider"]

#おじさん
「なんだ？」[l][r][cm]
#男
「子供を探していまして」[l][r][cm]
#おじさん
「は、子供？こんなところでか？」[l][r][cm]
#男
「えぇ、行方不明なんです」[l][r][cm]
#おじさん
「用事でこんな山奥に行方不明の子供を探しに来たってか」[l][r][cm]
#おじさん
「どっちの子供だ？」[l][r][cm]
#
は？どっちの子供だって。何言ってんだこいつどっちって何考えてんだよ。[l][r]
自分の子供かどうかってことか？[l][r]
にしたら聞き方おかしい気がするんだけどな。[l][r][cm]
#男
「人の子供です」[l][r]
俺の子供じゃないからな[l][r][cm]
#おじさん
「よくこれたなその子もあんたも」[l][r][cm]
#男
「えぇ、山道を通って来ましたけど」[l][r][cm]
#男
「迷うような道じゃなかったですよ？」[l][r][cm]
#おじさん
「そうか、もの好きなんだな」[l][r][cm]
#男
物好きだって、うるせーよ。[l][r]
こっちだってこんな山奥になんて来たかねーよ。[l][r]
でも、金がかかっているんだから仕方ねーだろ。[l][r][cm]
#おじさん
「で、その子供との関係は？」[l][r][cm]
#男
なんだよこのオヤジそれを聞いてなんか意味あんのか。[l][r]
こっちは一刻も早く行って仕事を終わらせたいんだっての。[l][r]
さっき人の子だって言っただろ何も聞いてないのか？[l][r][cm]
#男
「人に頼まれたんです」[l][r][cm]
#男
「探してくれって」[l][r][cm]
#男
「だから目撃情報を聞きたくて」[l][r][cm]
#男
「赤いTシャツを着ているんですが」[l][r][cm]
#おじさん
「頼んだのは女か？」[l][r][cm]
#男
「はい」[l][r][cm]
   ;男　　退場
[chara_hide name="rider" ]

   ;おじさん2　　登場　　noma
[chara_new name="noma" storage="noma.png" jname="おじさん2"]
[chara_show name="noma"]


#おじさん２
「どうした」[l][r][cm]
#おじさん
「おお、いやこの若いのがこんな山奥に子供探しに来たんだってよ」[l][r][cm]
#おじさん２
「え、あんたこんなところに子供連れてきたのか？」[l][r][cm]
#おじさん
「バカ、違うよ頼まれたんだとよ」[l][r][cm]
#おじさん２
「ふーん、頼まれたね・・・・」[l][r][cm]
#男
何が「ふーん」だ興味ないなら聞くなよ。突然出てきて何だよこのオヤジ２号は[l][r][cm]
#おじさん
「探すにしても帰るにしても上の村に行ったらどうだ？」[l][r][cm]
#男
「上ですね、ありがとうございました」[l][r][cm]
;男　　登場　　rider
[chara_new name="rider" storage="rider.png" jname="男"]
[chara_show name="rider"]
早く言えっての無駄な時間を過ごしたじゃねーかよ。[l][r]
さ、早く行ってさっさとこの暑さとさよならしよう。[l][r][cm]
スタスタ[l][r][cm]
   ;男　　退場
[chara_hide name="rider" ]


;おじさん　　表情変化　　yamamon
[chara_face name="yamamon" face="yamamon" storage="yamamon.png"]
[chara_mod name="yamamon" face="yamamon"]

#おじさん
「おお、じゃあな」[l][r][cm]
#おじさん２
「おい、上はほとんど廃墟になってなかったか」[l][r][cm]
;おじさん　　表情変化　　noma2
[chara_face name="noma" face="noma2" storage="noma2.png"]
[chara_mod name="noma" face="noma2"]



#おじさん
「普通に家もあるだろ」[l][r][cm]
#おじさん２
「あっちの方かやっぱり」[l][r][cm]
#おじさん
「俺は滅多に行かないからしらねーが」[l][r][cm]
#おじさん２
「何で来たのかな？」[l][r][cm]
#おじさん
「俺らにはわからん事だろ」[l][r][cm]
#おじさん２
「だな、俺らにはあのにいちゃんのことはわからんな」[l][r][cm]
#おじさん
「来ちまったもんは仕方ないどうしようもねーよ」[l][r][cm]
この先に何があっても・・・・・・・・[l][r][cm]
#
;おじさんズ　　退場
[chara_hide name="noma" ]
[chara_hide name="yamamon" ]
@jump storage=yu.ks target=*sekand







