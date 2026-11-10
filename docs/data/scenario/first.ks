*start

[title name="提出前夜"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]
[position layer="message0" left=20 top=440 width=1240 height=260 page=fore visible=true]
[position layer="message0" page=fore margint=55 marginl=40 marginr=40 marginb=20]
[ptext name="chara_name_area" layer="message0" color="white" size=26 bold=true x=50 y=452]
[chara_config ptext="chara_name_area"]

;---初期化---
[eval exp="f.shichoku=0;f.koukando=0;f.iraira=0;f.jikoku='21:00'"]

[macro name="hud"]
[layopt layer=1 visible=true]
[freeimage layer=1]
[ptext layer=1 x=20 y=20 size=20 color=0xffffff text="&f.jikoku"]
[ptext layer=1 x=20 y=56 size=20 color=0xff4444 text="&'レポート進捗 ' + f.shinchoku + '/100%'"]
[endmacro]

「提出前夜」[l][r]

火曜日、午後9時。同窓会の二次会がお開きとなった。[p]

その日は小学校の同窓会．二十歳の節目ということでかなり久しぶりの面々も含め，多くの人が集まった．[p]

自分が幹事をした会が盛り上がってうれしい反面，僕の頭の中は明日の朝9時提出の実験レポートのことでいっぱいだった．[p]

幹事でイベントの主催などドタバタしているうちに，締め切り前日の今日まで一切手がついていないままレポートが残っているのだ．[p]

そんな僕の気持ちなどつゆ知らず．[l] [r]
「三次会行く人ー！」[r]
「「「はーい！！！」」[p]
なんてのんきな声が聞こえてくる．[p]

こそこそと帰り支度を始める僕に，誰かが声をかけてきた．[p]

#???
「あれ，君は三次会行かないの？」[p]

#
見つかったか．観念して顔を上げると懐かしい顔があった．[p]

#???
「私のこと，覚えてる？」[p]
[link target=*1-a]→もちろん！ハルだよね[endlink][r]
[link target=*1-b]→えーっと....久しぶり．[endlink][r]
[link target=*1-c]→もしかして，あおい？[endlink][r]
[link target=*1-d]→当たり前じゃん！久しぶりだね！[endlink][r]
[s]

*1-a
[cm]
[eval exp="f.koukando-=2]
#あおい
「ハル？間違ってる割にすごい自信（笑）．あおいだよ」
[jump target=s9]

*1-b
[cm]
[eval exp="f.koukando-=1]
「その顔，絶対覚えてないでしょ．あおいだよ！思い出した？」[p]
#
「！！」[p]
[jump target=s9]

*1-c
[cm]
[eval exp="f.koukando+=2]
「正解！こんなにすぐわかるなんて，感動しちゃう」[p]
[jump target=s9]

*1-d
[cm]
[eval exp="f.koukando+=1]
#???
「じゃあ名前言ってみて？」[p]
#
「あおい，だよね，全然変わってない」[p]
#あおい
「正解！あんまり期待してなかったからうれしいよ～」[p]
[jump taeget=s9]

*s9
#あおい
「それで三次会，行くの？」[l][r]
[link target=*2-a]→「うーん．．．」[endlink][r]
[link target=*2-b]→「あおいはどうするの？」[endlink][r]

*2-a
[cm]
「幹事なのに行かなくていいんだ」[p]
困った顔をした僕に，あおいは言った．[p]
[jump target=*s11]

*2-b
[cm]
「私は行かないかなー．あんまり人数多いと疲れちゃうんだよね」[p]
[jump target=*s11]

*s11
「ねえ，ちょっとだけ二人で飲み直さない？」[l][r]
[link target=*3-a]→「いいね！でも終電では帰るからね」[endlink][r]
[link target=*3-b]→「いやー．．．明日までのレポートもあるし，流石に帰ろうかな．．．」[endlink][r]

*3-b
[cm]
「つまんないの，君と話したかったのに」[p]
#
「...」[p]
[cm][p]
#あおい
「今日は幹事ありがと．元気でね，ばいばい．」[p]
#
早い時間に家に帰った僕は，無事にレポートを終わらせることができた．[l][r]
しかし僕は，何か大切なものを失ったのかもしれない．[p]

STUPID END[r]
~あれで帰るなんて，あなたの気は確かですか~[p]
[jump target=*start]

*3-a
[cm]
#あおい
「お！近くでいいお店知ってるんだよね！」[l][r]
#
彼女に連れられて，僕らは二人で歩き始めた．[p]

[cm]



[jump target=*start]
