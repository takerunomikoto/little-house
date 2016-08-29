*sekand
;バック黒start
[bg storage=haikei.jpg time=3000]
[ptext name="chara_name_area" layer=message0 width="200" color=white x=40 y=300 size=26] 

[ptext name="chara_name_area" layer=message0 width="200" color=white x=40 y=300 size=26] 
 [chara_config ptext="chara_name_area"]
 
 [position layer=message0 page=fore frame="frame.png" margint="50" marginl="30" marginr="10" marginb="30"]
 [position width=600 height=200 top=280 ] 


;背景　　0
[bg storage=0.jpg time=3000]

;男　　登場　　rider
[chara_new name="rider" storage="rider.png" jname="男"]
[chara_show name="rider"]

#男
「多分ここだろ」[l][cm]
「言ってた村っぽいし」[l][cm]

;男　　退場
[chara_hide name="rider" ]

#
モワモワ[l][cm]

   ;背景　　4
[bg storage=4.jpg time=3000]

;女　　設定削除
[chara_delete name="marisa"]
;女　　登場　　marisa
[chara_new name="marisa" storage="marisa2.png" jname="女"]
[chara_show name="marisa"]

#女
「もう捜索は終わったんですか」[l][cm]
;男　　登場　　rider
[chara_new name="rider" storage="rider.png" jname="男"]
[chara_show name="rider"]
#男
「いいえ、まだです」[l][cm]
「捜索にあたって再度お聞ききしたいことが」[l][cm]
#女
「なんですか」[l][cm]
#男
「お子さんは一人でいたんですか」[l][cm]
「他の友達などは」[l][cm]
#女
「こんなところですから」[l][cm]
#男
「そうですか」[l][cm]

;男　　表情変化　　rider2
[chara_face name="rider" face="rider2" storage="rider.png"]
[chara_mod name="rider" face="rider2"]

こんなところだとそんなもんか？[l][r]
それに他に子供がいたらもっと騒ぎになっているか[l][cm]
「どの辺りに行ったとかわかりますか」[l][cm]
「こうも探すところが広いと」[l][cm]
#女
「おそらくですが家の裏の山道を入ったんだと思います。」[l][cm]
#男
「家の裏に山道があるんですか？」[l][cm]
「見していただけますか？」[l][cm]
#女
「はい」[l][cm]
「こちらです」[l][cm]
;女　　退場
[chara_hide name="marisa" ]
;男　　退場
[chara_hide name="rider" ]


;場面転換山道
;背景変更　　rood
[bg storage=rood.jpg time=3000]

;男　　登場　　rider
[chara_new name="rider" storage="rider.png" jname="男"]
[chara_show name="rider"]

#男
「ここですか」[l][cm]
;男　　退場
[chara_hide name="rider" ]
以外としっかりした道だな。普通に通路として使ってるのか？[l][cm]
「この道はどこかに繋がっているんですか」[l][cm]
;女　　登場　　marisa
[chara_new name="marisa" storage="marisa2.png" jname="女"]
[chara_show name="marisa"]
#女
「今はどこにも」[l][cm]
「整理されているのはここだけで少し先に行ったら道と言えるようなものではありません」[l][cm]
;男　　登場　　rider
[chara_new name="rider" storage="rider.png" jname="男"]
[chara_show name="rider"]
#男
「今は？」[l][cm]
昔はどこかに繋がってたのか？[l][cm]
「昔はどうだったんですか？」[l][cm]
#女
「私自身は知らないんですが」[l][cm]
「昔は村に繋がってたみたいです」[l][cm]
#男
「村があったんですか？」[l][cm]
#女
「はい、昔は上に村があってそこと繋がってたみたいです」[l][cm]
#男
「今は道が途切れてて行けないんですか？」[l][cm]
#女
「はい」[l][cm]
#男
てことは村自体はあるのかな？[l][cm]
#男
「わかりました」[l][cm]
「では、捜索を始めさせていただきます」[l][cm]
;男　　退場
[chara_hide name="rider" ]
;女　　退場
[chara_hide name="marisa" ]


;背景変更　　5
[bg storage=5.jpg time=3000]

てことで着いたけど・・・・[l][cm]
村なのに人が見当たらない。[l][cm]
もう少し行ってみるか？[l][cm]


;効果音IN
ガタガタ[l][cm]

   ;男　　登場　　rider
[chara_new name="rider" storage="rider2.png" jname="男"]
[chara_show name="rider"]

#男
「なんか音がしたな」[l][cm]
人はいるのか。[l][cm]
一安心だな。[l][cm]

[playse storage=hito_ge_run_tsuti01.mp3]
ザッザッザッザ[l][cm]


「何だ？」[l][cm]
向こうから聞こえたな[l][cm]
どこだ？[l][cm]
「ん？あ！！！！」[l][cm]
赤いTシャツ！！[l][cm]
もしかして子供か？[l][cm]
ヨッシャー！！[l][cm]
これはもう10万ゲットできるんじゃね？[l][cm]
これは運がいい。[l][cm]
「おい！！」[l][cm]
「こら待て！！」[l][cm]

;子供走るCGIN

   ;背景変更　　8
[bg storage=8.jpg time=3000]
#男
「どこ行った？」[l][cm]
「このあたりだと思うんだけどな」[l][cm]
逃げ足の速い奴だな。[l][cm]
見失ったか？[l][cm]
ここに来たのは間違いないはずだ。[l][cm]

   ;背景変更　　6
[bg storage=6.jpg time=3000]
#男
「おーい、出てきてくれー」[l][cm]
「怪しい者じゃないよー」[l][cm]
怪しい者じゃないって言ってること自体怪しいんだけどな。[l][cm]
「君のお母さんに頼まれて君を迎えに来たんだ」[l][cm]
「怖くないから出ておいでー」[l][cm]
「お母さんが心配してるよ」[l][cm]
今、この状況で警察が来たらまるっきり俺不審者だよな。[l][cm]
誤解されないうちに回収して帰ろう。[l][cm]


[playse storage=hito_ge_run_tsuti01.mp3]
ザッザッザッザ[l][cm]


#男
「あ、おい待ってや！！」[l][cm]

[playse storage=sei_ge_doa_tuyoku_cl01.mp3]
バタン[l][cm]


家の中に入っていったか。[l][cm]
ここは誰も住んで無いみたいだな。[l][cm]
鍵もかかって無かったし。[l][cm]
庭は雑草だらけやし。[l][cm]
壁はボロボロ。[l][cm]
その方が有難いけどな。[l][cm]
不法侵入で逮捕とかなったら面倒やし。[l][cm]
とりあえず中に入るか。[l][cm]

[stopbgm]



   ;背景変更　　ka-maya.jpg
[bg storage=ka-maya.jpg time=3000]

   ;BGM再生　　
[playbgm storage=kowai.mp3]


   ;男　　表情変化　　rider
[chara_face name="rider" face="rider" storage="rider.png"]
[chara_mod name="rider" face="rider"]

#男
「おお、案の定中もボロボロ」[l][cm]
これはさっさと探してさっさと出よ。[l][cm]
「おーい、出っておいで」[l][cm]
「一緒にお母さんの所に帰ろう」[l][cm]
どこにいるんだ？[l][cm]
外から見た時の感じだとそんなに大きい家では無かったからすぐ見つかりそうなんだけどな。[l][cm]





三つドアがあるけどとりあえず・・・・・・・[l][cm]


   ;男　　表情変化　　rider2
[chara_face name="rider" face="rider2" storage="rider2.png"]
[chara_mod name="rider" face="rider2"]

   ;選択
[link target=*rightdoor1]右の部屋を調べる[endlink][r]

[link target=*leftdoor1]左の部屋を調べる[endlink][r]
[s]

*rightdoor1
   ;右の部屋を調べる
[cm]
[playse storage=room_door_O.mp3]


   ;男　　表情変化　　rider
[chara_face name="rider" face="rider" storage="rider.png"]
[chara_mod name="rider" face="rider"]

普通の部屋だ。[l][cm]

左の部屋の部屋も調べよう[l][cm]
[playse storage=room_door_O.mp3]
普通の部屋だ。[l][cm]
@jump target=*jump1



*leftdoor1
   ;左の部屋を調べる
[cm]
[playse storage=room_door_O.mp3]
普通の部屋だ。[l][cm]


   ;男　　表情変化　　rider
[chara_face name="rider" face="rider" storage="rider.png"]
[chara_mod name="rider" face="rider"]


右の部屋も調べよう[l][cm]
[playse storage=room_door_O.mp3]
普通の部屋だ。[l][cm]
@jump target=*jump1

≈
*jump1
;左右調べ終わった後の共通
;左右の扉を調べ終わると突き当りを調べる
[cm]
ここはまだ開けてないな。[l][cm]

[playse storage=room_door_O.mp3]
ガチャ・・・・・・[l][cm]

#男
「おーい、どこにいるんだー」[l][cm]
「出てきてくれー」[l][cm]

   ;男　　表情変化　　rider2
[chara_face name="rider" face="rider2" storage="rider2.png"]
[chara_mod name="rider" face="rider2"]


どこに行ったんだ？[l][cm]
子供が隠れられそうな場所は・・・・・[l][cm]

;選択

[link target=*closet1]クローゼット[endlink][r]
[link target=*bed1]ベット[endlink][r]
[s]

*closet1
;クローゼット
[cm]
クローゼットの中かな？[l][cm]
俺も小さい時におばあちゃんの家に行った時よく隠れてたし。[l][cm]

[playse storage=room_door_O.mp3]
ガチャ[l][cm]


誰もいないか[l][cm]

ベットの中も調べるか[l][cm]
人が隠れてたら分かりそうなんだけどな。[l][cm]
やっぱり誰もいないか。[l][cm]
@jump target=*jump2

*bed1
;ベット
[cm]
ベットの中かな？[l][cm]
人が隠れてたら分かりそうなんだけどな。[l][cm]
やっぱり誰もいないか。[l][cm]

クローゼットも調べるか[l][cm]
俺も小さい時におばあちゃんの家に行った時よく隠れてたし。[l][cm]

[playse storage=room_door_O.mp3]
ガチャ[l][cm]


誰もいないか[l][cm]
@jump target=*jump2


*jump2
;共通
[cm]
;二ヶ所探したがいなった
他の所探すか。[l][cm]

   ;男　　表情変化　　rider
[chara_face name="rider" face="rider" storage="rider.png"]
[chara_mod name="rider" face="rider"]


;選択
[link target=*rightdoor2].右の部屋を調べる[endlink][r]
[link target=*leftdoor2].左の部屋を調べる[endlink][r]
[s]

*rightdoor2
;右の部屋を調べる
[cm]
ここもいろいろ調べるか[l][cm]

;選択

[link target=*closet2]クローゼット[endlink][r]
[link target=*bed2]ベット[endlink][r]
[s]

*closet2
;クローゼット
[cm]
[playse storage=room_door_O.mp3]
何もない[l][r]

ベットも調べるか[l][cm]
何も無い[l][r][cm]
@jump target=*commo


*bed2
;ベット
[cm]
何もない[l][cm]

クローゼットも調べるか[l][cm]

[playse storage=room_door_O.mp3]
何も無い[l][cm]

@jump target=*commo


*leftdoor2
;左の部屋を調べる
[cm]
[playse storage=room_door_O.mp3]
ここもいろいろ調べるか[l][cm]

;選択

[link target=*yu]クローゼット[endlink][r]
[link target=*bed3]ベット[endlink][r]
[s]

*yu
;クローゼット
[cm]

[playse storage=room_door_O.mp3]
何もない[l][r]

ベットも調べるか[l][cm]
何も無い[l][r][cm]
@jump target=*commo

*bed3
;ベット
[cm]
何もない[l][r]
クローゼットも調べるか[l][cm]

[playse storage=room_door_O.mp3]
何も無い[l][cm]
@jump target=*commo


*commo
[cm]

   ;男　　表情変化　　rider
[chara_face name="rider" face="rider" storage="rider.png"]
[chara_mod name="rider" face="rider"]

[playse storage=maze.mp3]
;主人公がやっと疑問に思う。[l][cm]
ん？[l][cm]

   ;男　　表情変化　　rider2
[chara_face name="rider" face="rider2" storage="rider2.png"]
[chara_mod name="rider" face="rider2"]

[playse storage=horror_piano chord1.mp3]
何かおかしい・・・・？[l][cm]
[wait time=5000]
[playse storage=horror_piano chord1.mp3]
ハッ！！！！！[l][cm]

   ;男　　表情変化　　rider5
[chara_face name="rider" face="rider5" storage="rider5.png"]
[chara_mod name="rider" face="rider5"]

おいおい、どうなってるんだ！！！！[l][cm]
よく考えたらおかしいだろ！！！！！[l][cm]
何でこの家には部屋しかないんだ！！！[l][cm]
普通家って言ったら台所やリビングがあるはずだ！！[l][cm]
何で、それらが一つも無いんだ！！！[l][cm]

   ;男　　表情変化　　rider5
[chara_face name="rider" face="rider5" storage="rider5.png"]
[chara_mod name="rider" face="rider5"]

#男
「おかしい・・・・・・・・」[l][cm]
「絶対おかしい！！」[l][cm]

[playbgm storage=darkwind.mp3

「どうなってるんだ！？」[l][cm]
こんな所さっさと出よう。[l][cm]
子供なんて知ったことじゃない。[l][cm]
「出よう！！」[l][cm]
#
[playse storage=room_door_O.mp3]
#
ガチャ[l][cm]
#男
おいおい、やめてくれよ。[l][cm]

   ;男　　表情変化　　rider
[chara_face name="rider" face="rider6" storage="rider6.png"]
[chara_mod name="rider" face="rider6"]

ここは入口だったろ！！[l][cm]
ふざけんな！！！[l][cm]


   ;男　　表情変化　　rider
[chara_face name="rider" face="rider5" storage="rider5.png"]
[chara_mod name="rider" face="rider5"]
他の所ももう一度調べよう。[l][cm]

スタスタ[l][cm]

#男
「おいおい、やめてくれよ・・・・」[l][cm]


[playse storage=hito_ge_run_sposhu_rev02.mp3]
#
たったったったった[l][cm]

#男
「何で！！こんなに廊下が長いんだよ！！！！」[l][cm]

;効果音IN
#
ガタン！！[l][cm]

#男
「痛ッて」[l][cm]

   ;男　　表情変化　　rider6
[chara_face name="rider" face="rider6" storage="rider6.png"]
[chara_mod name="rider" face="rider6"]

何なんだよいったい・・・・・[l][cm]
もうやだよ・・・・・・・・・[l][cm]
もう嫌だ帰りたい。[l][cm]

;効果音IN
#
バツン[l][cm]
#男
「わっっ」[l][cm]
いきなり電気が消えた。[l][cm]
何にか照らすもの。[l][cm]
さっき近くに懐中電灯があったはず。[l][cm]


[playse storage=turning_a_lock1.mp3]
#
カチッ[l][cm]


#男
付いた[l][cm]

[playse storage=by_chance.mp3]

;ここにクマの画像IN



[playse storage=hito_ta_aru_sp03.mp3]
#
パタパタ[l][cm]
#男
向こうから音が・・・・・[l][cm]


[playse storage=hito_ta_aru_sp03.mp3]
#
パタパタパタパタ[l][cm]
#男
ドンドン近づいてる？？[l][cm]


[playse storage=hito_ta_aru_sp03.mp3]

#
パタパタパタパタパタパタ[l][cm]

;ぬいぐるみが走ってくる
#男
「もう嫌だ！！」[l][cm]

   ;男　　表情変化　　rider
[chara_face name="rider" face="rider5" storage="rider5.png"]
[chara_mod name="rider" face="rider5"]



;テスト開始場所
;*test





;選択
*yu1
[cm]
[link target=*fight]立ち向かう[endlink][r]
[link target=*run]逃げる[endlink][r]
[s]

*fight
;立ち向かう
[cm]
   ;男　　表情変化　　rider5
[chara_face name="rider" face="rider5" storage="rider5.png"]
[chara_mod name="rider" face="rider5"]
[playse storage=requiem1.mp3]
死亡[r]
[link target=*a1]もう一度やる[endlink][r]
[s]
*a1
@jump target=*yu1

*run
;逃げる
[cm]
#男
「とりあえず逃げよう」[l][cm]

   ;男　　表情変化　　rider
[chara_face name="rider" face="rider" storage="rider.png"]
[chara_mod name="rider" face="rider"]


[playse storage=hito_ta_aru_sp03.mp3]
#
パタパタパタ[l][cm]
#男
「まだ追ってくるし！！」[l][cm]
ドアが見えてきた[l][cm]
「どこかに隠れよう」[l][cm]

;選択
*yu2
[cm]
[link target=*frontdoor].正面のドアを突き破る[endlink][r]
[link target=*leftdoorbon]左のドアを破壊する[endlink][r]
[link target=*rightdoorsafe]右のドアを開けて中に入る[endlink][r]
[s]

*rightdoorsafe
[cm]
;右のドアを開けて中に入る

[playse storage=room_door_O.mp3]

何かドアを空かなくするモノは[l][cm]

;選択内選択
*choose
[link target=*a]タンス[endlink][r]
[link target=*stick]棒[endlink][r]
[s]



*a
;タンス
[cm]
重くて持てない[l][cm]
@jump target=*choose
*stick
;棒
[cm]


[playse storage=striking_a_nail2.mp3]
ダンダンダン[l][cm]



[playse storage=striking_a_nail2.mp3]
ダンダンダン[l][cm]



どっか行け、早くどっか行け。[l][cm]


   ;男　　表情変化　　rider5
[chara_face name="rider" face="rider5" storage="rider5.png"]
[chara_mod name="rider" face="rider5"]

@jump target=*u

*frontdoor
;正面のドアを突き破る
[cm]
突き破ってしまったので後ろから来たモノに追いつかれてしまった。[l][cm]

[playse storage=requiem1.mp3]
死亡[r]
[link target=*a2]もう一度やる[endlink][r]
[s]
*leftdoorbon

[cm]
;左のドアを破壊する
隠れることができなっかった[l][cm]


[playse storage=requiem1.mp3]
死亡[r]
[link target=*a2]もう一度やる[endlink][r]
[s]

*a2
@jump target=*yu2

*u
#男
「行ったか？」[l][cm]
「よかった」[l][cm]

   ;男　　表情変化　　rider6
[chara_face name="rider" face="rider6" storage="rider6.png"]
[chara_mod name="rider" face="rider6"]

「また変わってる・・・・」[l][cm]
こんなに近くにドアがあるし。[l][cm]


   ;男　　表情変化　　rider
[chara_face name="rider" face="rider" storage="rider.png"]
[chara_mod name="rider" face="rider"]



;ループ開始
[link storage=scene2.ks target=*select2]右のドア[endlink][r]
[link storage=scene2.ks target=*select2]左のドア[endlink][r]
[link storage=scene2.ks target=*select2]正面のドア[endlink][r]
[s]


*back
;選択肢
[cm]

*loop

*yu3
[cm]
[link target=*living]正面のドアを開く[endlink][r]
[link target=*living]左のドアを開く[endlink][r]
[link target=*living]右のドアを開く[endlink][r]
[link target=*end1]子供を探すのをやめて帰る[endlink][r]
[s]

*end1
[cm]

   ;背景　　4
[bg storage=4.jpg time=3000]


やっと帰ってこれた[l][cm]

   ;男　　表情変化　　rider6
[chara_face name="rider" face="rider6" storage="rider6.png"]
[chara_mod name="rider" face="rider6"]

#女
「探してきてくれましたか？」[l][cm]
#男
「まことに残念ながらお子さんは見つかりませんでした」[l][cm]
#女
「そんなはずはありません・・・・・」[l][cm]
「だってあの家にずっといるんですもの」[l][cm]
[playse storage=requiem1.mp3]
END
[link target=*a3]もう一度やる[endlink][r]
[s]
*a3
@jump target=*yu3

*living
[cm]
[playse storage=room_door_O.mp3]
;リビングに到着


ここはリビングか？[l][cm]
;選択
[link storage=senntaku.ks target=*sofar]ソファーを調べる。[endlink][r]
[link storage=senntaku.ks target=*tana]棚を調べる。[endlink][r]
[link storage=senntaku.ks target=*teburu]テーブル[endlink][r]
[s]

*0z
;戻ってきたところ



ガタン[l][cm]

#男
「うわ！！」[l][cm]

   ;男　　表情変化　　rider6
[chara_face name="rider" face="rider6" storage="rider6.png"]
[chara_mod name="rider" face="rider6"]

何だ椅子にぶつかっただけか[l][cm]

グスグス[l][cm]

鳴き声?[l][cm]
子供の泣き声だ[l][cm]
どうしよう？[l][cm]

*yu4
[cm]
;選択
[link target=*see]見に行く[endlink][r]
[link target=*nsee]見に行かない[endlink][r]
[s]

*see
#男
「確かこっちから聞こえたよな」[l][cm]

   ;男　　表情変化　　rider2
[chara_face name="rider" face="rider2" storage="rider2.png"]
[chara_mod name="rider" face="rider2"]

また、変なのが出てくるかもしれないな。[l][cm]
;選択
[link target=*seemen]怖いけど見に行く[endlink][r]
[link target=*nsee]見に行かない[endlink][r]

*seemen

[playse storage=room_door_O.mp3]
#
ガチャ[l][cm]
#
ギィイ[l][cm]

#子供
「お兄ちゃん誰？」[l][cm]


   ;男　　表情変化　　rider
[chara_face name="rider" face="rider" storage="rider.png"]
[chara_mod name="rider" face="rider"]

#男
「子供？」[l][cm]
「今までどこにいたんだ」[l][cm]
#子供
「ずっとここにいたよ？」[l][cm]
#子供
「ずっと・・・・・」[l][cm]
#男
「家を出よう」[l][cm]
出方がわからないんだけどな。[l][cm]
#男
「家からどうやったら出れるんだろ・・・・・」[l][cm]

   ;男　　表情変化　　rider2
[chara_face name="rider" face="rider2" storage="rider2.png"]
[chara_mod name="rider" face="rider2"]

#子供
「出口ならあっちにあるよ」[l][cm]
;選択

[link target=*tomen]ついていく[endlink][r]
[link target=*nsee2]ついていかない[endlink][r]
[s]

*nsee2
#子供
「どうしたのお兄ちゃんでないの？」[l][cm]
「もしかして、ここでずっと遊んでくれるの？」[l][cm]
その後俺はずっと子供と遊んだ・・・・[l][cm]
[playse storage=requiem1.mp3]
END[r]
[link target=*a4]もう一度やる[endlink][r]
[s]


*nsee
おれはずっとさまよい続けることになった[l][cm]
[playse storage=requiem1.mp3]
END[r]
[link target=*a4]もう一度やる[endlink][r]
[s]

*a4
@jump target=*yu4

;エンディング
;家を出る
*tomen

   ;背景変更　　6
[bg storage=6.jpg time=3000]

#男
「さあ、お家に帰ろうか」[l][cm]

   ;男　　表情変化　　rider
[chara_face name="rider" face="rider" storage="rider.png"]
[chara_mod name="rider" face="rider"]

#子供
「うん」[l][cm]
#男
「どうした？」[l][cm]

   ;男　　表情変化　　rider2
[chara_face name="rider" face="rider2" storage="rider2.png"]
[chara_mod name="rider" face="rider2"]

#男
「帰るよ」[l][cm]
#子供
「僕の家はここだよ？」[l][cm]
#子供
「大丈夫」[l][cm]
#子供
「すぐにお母さんも来るから」[l][cm]
END[r]
[link storage=first.ks target=*start]もう一度やる[endlink][r]
[s]