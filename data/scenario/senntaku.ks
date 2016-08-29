






*sofar
;1ソファーを調べる。
[cm]
ボロボロだ。[l][cm]
@jump target=*select00

*tana
;2棚を調べる。
[cm]
本が置いてある。[l][cm]
@jump target=*select03

*teburu
;3テーブル
[cm]
ホコリをかぶっている。[l][cm]
@jump target=*select06


;ソファーを調べる
*select00
[link target=*sofar0b]ソファーを調べる。[endlink][r]
[link target=*tana0a]棚を調べる。[endlink][r]
[link target=*teburu0c]テーブル[endlink][r]
[s]



*sofar0b
;ソファー２回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select00


*tana0a
;棚を調べる。
[cm]
本が置いてある。[l][cm]
@jump target=*select01

*teburu0c
;テーブル
[cm]
ホコリをかぶっている。[l][cm]
@jump target=*select02


*select01
;ソファー、棚
[cm]
[link target=*sofar0f]ソファーを調べる。[endlink][r]
[link target=*tana0e]棚を調べる。[endlink][r]
[link target=*teburu0d]テーブル[endlink][r]
[s]

*sofar0f
;ソファー３回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select01



*tana0e
;棚２回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select01




*teburu0d
;テーブル
[cm]
ホコリをかぶっている。[l][cm]
@jump storage=yu.ks target=*0z






*select02
[link target=*sofar0h]ソファーを調べる。[endlink][r]
[link target=*tana0g]棚を調べる。[endlink][r]
[link target=*teburu0i]テーブル[endlink][r]
[s]


*sofar0h
[cm]
;ソファー２回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select02






*tana0g
;2棚を調べる。
[cm]
本が置いてある。[l][cm]
@jump storage=yu.ks target=*0z


*teburu0i
[cm]
さっき調べたところだ[l][cm]
@jump target=*select02




*select03
;棚を選んだ後
[cm]


;選択
[link target=*sofar00a]ソファーを調べる。[endlink][r]
[link target=*tana00b]棚を調べる。[endlink][r]
[link target=*teburu00c]テーブル[endlink][r]
[s]



*sofar00a
;棚を選んでソファーを選んだ
[cm]
ボロボロだ。[l][cm]
@jump target=*select04


*tana00b
;棚二回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select03




*teburu00c
;棚を選んでテーブルを選んだ
[cm]
ホコリをかぶっている。[l][cm]
@jump target=*select05




*select04
[link target=*sofar00d]ソファーを調べる。[endlink][r]
[link target=*tana00e]棚を調べる。[endlink][r]
[link target=*teburu00f]テーブル[endlink][r]
[s]

*sofar00d
;ソファー二回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select04




*tana00e
;棚三回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select04




*teburu00f
[cm]
ホコリをかぶっている。[l][cm]
@jump storage=yu.ks target=*0z



*select05
;テーブルを選んだ
[link target=*sofar00g]ソファーを調べる。[endlink][r]
[link target=*tana00h]棚を調べる。[endlink][r]
[link target=*teburu00i]テーブル[endlink][r]
[s]



*sofar00g
;テーブルを選んだ後ソファーを選んだ
[cm]
ボロボロだ。[l][cm]
@jump storage=yu.ks target=*0z




*tana00h
;棚三回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select05






*teburu00i
;テーブル二回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select05




*select06
;テーブルを選んだ
[link target=*sofar000a]ソファーを調べる。[endlink][r]
[link target=*tana000b]棚を調べる。[endlink][r]
[link target=*teburu000c]テーブル[endlink][r]
[s]


*sofar000a
;テーブルを選んだ後ソファーを選んだ
[cm]
ボロボロだ。[l][cm]
@jump target=*select07


*tana000b
;テーブルを選んだ後棚を選んだ
[cm]
本が置いてある。[l][cm]
@jump target=*select08


*teburu000c
;テーブル二回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select06




*select07
[link target=*sofar000d]ソファーを調べる。[endlink][r]
[link target=*tana000e]棚を調べる。[endlink][r]
[link target=*teburu000f]テーブル[endlink][r]
[s]


*sofar000d
;ソファー二回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select07



*tana000e
[cm]
本が置いてある。[l][cm]
@jump storage=yu.ks target=*0z



*teburu000f
;テーブル二回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select07





*select08
[link target=*sofar000g]ソファーを調べる。[endlink][r]
[link target=*tana000h]棚を調べる。[endlink][r]
[link target=*teburu000i]テーブル[endlink][r]
[s]



*sofar000g
;ソファー
[cm]
ボロボロだ。[l][cm]
@jump storage=yu.ks target=*0z


*tana000h
;棚二回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select08



*teburu000i
;テーブル三回目
[cm]
さっき調べたところだ[l][cm]
@jump target=*select08

