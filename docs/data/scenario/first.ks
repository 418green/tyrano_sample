*start

[title name="提出前夜"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]
[freeimage layer=1]
[position layer="message0" left=20 top=410 width=1240 height=290 page=fore visible=true]
[position layer="message0" page=fore margint=55 marginl=40 marginr=40 marginb=20]
[ptext name="chara_name_area" layer="message0" color="white" size=26 bold=true x=50 y=422]
[chara_config ptext="chara_name_area"]


[eval exp="f.shinchoku=0;f.koukando=0;f.iraira=0;f.jikoku='21:00'"]

[macro name="hud"]
[layopt layer=1 visible=true]
[freeimage layer=1]
[ptext layer=1 x=20 y=20 size=20 color=0xffffff text="&f.jikoku"]
[ptext layer=1 x=20 y=56 size=20 color=0xff4444 text="&'レポート進捗 ' + f.shinchoku + '/100%'"]
[endmacro]


[chara_new name="aoi" storage="aoi.png" jname="あおい"]
[chara_face name="aoi" face="black" storage="aoi_black.png"]

「提出前夜」[l][r]

[bg storage="nomiyagai.jpg" time=800]

火曜日、午後9時。同窓会の二次会がお開きとなった。[p]

その日は小学校の同窓会．二十歳の節目ということでかなり久しぶりの面々も含め，多くの人が集まった．[p]

自分が幹事をした会が盛り上がってうれしい反面，僕の頭の中は明日の朝9時提出の実験レポートのことでいっぱいだった．[p]

幹事でイベントの主催などドタバタしているうちに，締め切り前日の今日まで一切手がついていないままレポートが残っているのだ．[p]

そんな僕の気持ちなどつゆ知らず．[l] [r]
「三次会行く人ー！」[r]
「「「はーい！！！」」」[p]
なんてのんきな声が聞こえてくる．[p]

こそこそと帰り支度を始める僕に，誰かが声をかけてきた．[p]

[chara_show name="aoi" face="black"]
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
[eval exp="f.koukando-=2"]
[chara_mod name="aoi" face="default"]
#あおい
「ハル？間違ってる割にすごい自信（笑）．あおいだよ」[p]
[jump target=*s9]

*1-b
[cm]
[eval exp="f.koukando-=1"]
[chara_mod name="aoi" face="default"]
#あおい
「その顔，絶対覚えてないでしょ．あおいだよ！思い出した？」[p]
#
「！！」[p]
[jump target=*s9]

*1-c
[cm]
[eval exp="f.koukando+=2"]
[chara_mod name="aoi" face="default"]
#あおい
「正解！こんなにすぐわかるなんて，感動しちゃう」[p]
[jump target=*s9]

*1-d
[cm]
[eval exp="f.koukando+=1"]
#???
「じゃあ名前言ってみて？」[p]
#
「あおい，だよね，全然変わってない」[p]
[chara_mod name="aoi" face="default"]
#あおい
「正解！あんまり期待してなかったからうれしいよ～」[p]
[jump target=*s9]

*s9

#あおい
「それで三次会，行くの？」[l][r]
[link target=*2-a]→「うーん．．．」[endlink][r]
[link target=*2-b]→「あおいはどうするの？」[endlink][r]
[s]

*2-a
[cm]
「幹事なのに行かなくていいんだ」[p]
#
困った顔をした僕に，あおいは言った．[p]
[jump target=*s11]

*2-b
[cm]
「私は行かないかなー．あんまり人数多いと疲れちゃうんだよね」[p]
[jump target=*s11]

*s11
#あおい
「ねえ，ちょっとだけ二人で飲み直さない？」[l][r]
[link target=*3-a]→「いいね！でも終電では帰るからね」[endlink][r]
[link target=*3-b]→「いやー．．．明日までのレポートもあるし，流石に帰ろうかな．．．」[endlink][r]
[s]

*3-b
[cm]
「つまんないの，君と話したかったのに」[p]
#
「...」[p]
[cm][p]
#あおい
「今日は幹事ありがと．元気でね，ばいばい．」[p]
#
[chara_hide_all time=500]
[freeimage layer="base" time=500]

[bg storage="room.jpg" time=800]
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
[chara_hide name="aoi" time=500]
[freeimage layer="base" time=500]
[wait time=500]

[bg storage="nomiyagai.jpg" time=800]
[chara_show name="aoi"]
#あおい
「ここだよ！ここ安いし，焼き鳥もすごい美味しいんだよ～」[p]


[cm]
[chara_hide name="aoi" time=500]
[freeimage layer="base" time=500]
[wait time=500]

[bg storage="izakaya.jpg" time=800]
#
9時半ともなるとさすがに空いていて，割とスムーズに席に着くことができた．[p]
[cm]
[eval exp="f.jikoku='21:30'"]
[hud]
[chara_show name="aoi"]
#あおい
「かんぱい！」[p]
#
ビールが届くやいなや彼女は一息に半分も飲み干した．[p]


#あおい
「ごめんね突然誘っちゃって，忙しかった？」[l][r]
[link target=*4-a]→「全然大丈夫だよ！まさかあおいに誘われるとは思ってなかった．」[endlink][r]
[link target=*4-b]→「ちょっとやらなきゃいけないことはあるけど，大丈夫！」[endlink][r]
[s]

*4-a
[cm]
[eval exp="f.koukando+=1"]
#
正直内心は大焦りだが，せっかく誘ってくれたし楽しむしかない．[p]
[jump target=*s16]

*4-b
[cm]
[jump target=*s16]


*s16
#あおい
「よかったー，久々だから君としゃべりたかったんだよね．さっきまでなかなか輪から抜け出せなくて（笑）」[p]
#
いったいどういう意味だろうか，彼女と僕の間には特に何もなかったはずだ．[p]
#あおい
「懐かしいよね．もう8年も前になっちゃった」[l][r]
「6年生の時，ずーっと席となりだったよね」[l][r]
[link target=*5-a]→「そうだっけ？あんまり覚えてないや」[endlink][r]
[link target=*5-b]→「そうだね，君はいつも寝てた」[endlink][r]
[s]

*5-a
[cm]
[eval exp="f.koukando-=2"]
#あおい
「ひどーい，私はこんなに覚えてるのに」[p]
#
噓をついてしまった．本当ははっきり覚えている．初恋の人と隣の席なんて忘れるわけがない．[p]
[jump target=*s19]

*5-b
[cm]
[eval exp="f.koukando+=2"]
#あおい
「そんなことまで覚えてなくてよろしい！記憶力いいんだね」[p]
#
当たり前だ．あおいは僕の初恋だった．[p]
[jump target=*s19]

*s19
#あおい
「あの席，楽しかったね．文通で先生の悪口言ったり，先生に当てられたときは助け合ったりさ」[p]
#
助け合い？僕が彼女に助けられたことなんてあっただろうか．彼女に答えを聞かれたことはたくさんあったけれど．[p]
#あおい
「なにその顔，なにか言いたいことでもありそうだね」[l][r]
[link target=*6-a]→「いやいやそんな（笑）」[endlink][r]
[link target=*6-b]→「助け合い．．．？」[endlink][r]
[s]

*6-a
[cm]
[eval exp="f.koukando+=1"]
[jump target=*s20]

*6-b
[cm]
[eval exp="f.koukando-=1"]
[jump target=*s20]

*s20
#あおい
「ひどーい，風邪の君にわざわざプリント届けに行ったこともあったじゃん」[p]
#
しまった．そういえばそんなこともあったんだった．僕はきまりが悪くなって彼女に慌てて謝る．[p]
#あおい
「全然いいよ，最近は何してるの？」[l][r]
[link target=*7-a]→「最近は大学の課題に追われてるかな．．．」[endlink][r]
[link target=*7-b]→「なにしてるかな～結構暇してるよ」[endlink][r]
[s]

*7-a
[cm]
[eval exp="f.jikoku='23:40'"]
[hud]
#あおい
「そうなんだ，そろそろ終電の時間になっちゃうけど帰る？」[l][r]
[jump target=*s22]

*7-b
[cm]
[eval exp="f.koukando+=1"]
[eval exp="f.jikoku='23:40'"]
[hud]
#あおい
「そうなんだ！じゃあこの後どっか行く？」[l][r]
[jump target=*s22]

*s22
[if exp="f.koukando>=3"]
[link target=*8-a]→「まだ話したいし，カラオケとか行かない？」[endlink][r]
[endif]
[link target=*8-b]→「もう終電だしさすがに帰ろうか．」[endlink][r]
[if exp="f.koukando>=6"]
[link target=*8-c]→「レポートやんなきゃいけないから帰るんだけど，暇ならレポートやるの付き合ってくれない？」[endlink][r]
[endif]
[s]


*8-a
[cm]
#
やってしまった．これはもうレポートをあきらめるしかないようだ．．．[l][r]
#あおい
「やったー！今日は徹夜だね！」[p]
[cm]
[freeimage layer=1]
[chara_hide_all time=500]
[freeimage layer="base" time=500]
#
結局始発で帰った僕は，過去レポートを写してとりあえずは終わらせることができた．[r]
不受理になったらそれはそれでしかたない．[p]
ALL NIGHT END[r]
~それも一つの正解だ~[p]
[jump target=*start]


*8-b
[cm]
#
これでよかったんだ．レポートを終わらせようと思うなら流石にもう帰らないと間に合わない．[p]
#あおい
「そうだね，流石に終電だしもう帰ろっか」[p]
#
それから少し話して僕らは外に出た．[p]

[bg storage="nomiyagai.jpg" time=800]
#あおい
「今日は楽しかった，最後3次会付き合ってくれてありがとね！また機会あったら遊ぼうね」[p]
[cm]
[freeimage layer=1]
[chara_hide_all time=500]
[freeimage layer="base" time=1000]
[wait time=1000]
#
レポートは終わった．しかし朝になっても思い出す．[r]本当にこれでよかったのだろうか．[p]
NORMAL END[r]
~悔しい~[p]
[jump target=*start]

*8-c
[cm]
#
我ながら自分に感心する．初恋の子を家に誘ってしまった．[p]
#あおい
「ほんとに？君がいいなら全然いいけどレポート終わるの？」[p]
#
「もちろん！」[l][r]
もう後戻りはできない．僕らはわが家へと向かった．[p]

[cm]
[chara_hide name="aoi" time=500]
[freeimage layer="base" time=500]
[wait time=500]

[bg storage="room.jpg" time=800]
[eval exp="f.jikoku='0:20'"]
[hud]
[chara_show name="aoi"]
#あおい
「へー結構きれいにしてるんだね．お！これ小学校の時の日記じゃん！」[l][r]
#
昔の絵日記を見つけてはしゃぐ彼女を横目に僕は机に向かう．[p]
[cm]
[chara_hide name="aoi" time=500]
[bg storage="room_pc.jpg" time=800]

#あおい
「あれ？これもしかして私？ねえねえ日記に私のこと書いてあるよ！」[p]
#
まずい．何を書いたかなんて全く覚えていない．見せられないことを書いていないといいが．．．[l][r]
[link target=*9-a]→「勝手に読まないでよ！」[endlink][r]
[link target=*9-b]→「ほんと？！なんて書いてあった？」[endlink][r]
[link target=*9-c]→「へー．．．」[endlink][r]
[s]

*9-a
[cm]
[eval exp="f.iraira+=1"]
#あおい
「ごめんごめん，懐かしくて気になっちゃった」[p]
#
なんだそれは，人のプライベートを．何か書いてあったらどうするんだ．[p]
[jump target=*s27]

*9-b
[cm]
[eval exp="f.koukando+=1;f.shinchoku+=10"]
[hud]
#あおい
「林間学校の時の話か！懐かしいね～皆で焼き芋とかやったよね」[p]
#
懐かしい思いに浸りながら僕はまた机に向かう．[p]
[jump target=*s27]

*9-c
[cm]
[eval exp="f.koukando-=1;f.shinchoku+=20"]
[hud]
[jump target=*s27]


*s27
[eval exp="f.jikoku='1:10'"]
[hud]
#あおい
「お，ここにも私がいる」[p]
#
今度こそまずい．好きとか書いてあったらどうしよう．[l][r]
[link target=*10-a]→「まだ読んでるの？もういいでしょ」[endlink][r]
[link target=*10-b]→「そんなに登場してる？次はなんて書いてあったの」[endlink][r]
[link target=*10-c]→「そっかまた出てきたか」[endlink][r]
[s]

*10-a
[cm]
[eval exp="f.iraira+=1;f.shinchoku+=20"]
[hud]
#あおい
「そんなに怒らないでよ（笑）ちょっとぐらいいいじゃん」[p]
[jump target=*s28]

*10-b
[cm]
[eval exp="f.koukando+=1;f.shinchoku+=10"]
[hud]
[jump target=*s28]

*10-c
[cm]
[eval exp="f.shinchoku+=20"]
[hud]
[jump target=*s28]


*s28
[eval exp="f.jikoku='2:30'"]
[hud]
#あおい
「なになに，『あおいは僕のことをどう思ってるんだろう』だって！」[p]
#
何ということだ．そんなことまで書いてあるとは．顔から火が出そうだ．[p]
#あおい
「・・・・・」[p]
#
「・・・・・」[p]
#あおい
「ねえ．まだ私のこと，好き？」[l][r]
[if exp="f.koukando>=8"]
[link target=*11-a]→「・・・」[endlink][r]
[endif]
[if exp="f.iraira>=2"]
[link target=*11-b]→「勝手に読んどいてなんだよそれ」[endlink][r]
[endif]
[link target=*11-c]→「・・・なんだよ突然（笑）そっちこそここまでついてきてどう思ってるの？」[endlink][r]
[s]

*11-a
[cm]
#
「・・・うん」[p]
#あおい
「・・・・・」[p]
「そうなんだ」[p]
「ねえ，レポートなんてやめてこっちおいでよ．」[p]
#
そう言われると手招きされるままに僕はあおいの座るベッドへと向かった．[p]
[cm]
[freeimage layer=1]
[chara_hide_all time=500]
[freeimage layer="base" time=1000]
[wait time=1500]

[bg storage="morning.jpg" time=1000]
#
翌朝，何とか起きてレポートを提出することができた．最後のほうはひどい文章だったが仕方ない．[l][r]
あおいとも付き合えて，明日からの毎日が楽しみだ．[p]
[freeimage layer="base" time=1000]
TRUE END[r]
~付き合えたし，それなりのレポートも出せた~[p]
[jump target=*start]

*11-b
[cm]
#
人の気持ちにずけずけ踏み込んで．[l][r]
[chara_show name="aoi" face="black" time=200]
僕が好きだったあの頃のあおいはもういない．そう思うと自然と僕の手は彼女の首へと伸びていた．[p]
[cm]
[freeimage layer=1]
[chara_hide_all time=300]
[freeimage layer="base" time=300]
[wait time=2000]
Fin[p]
[jump target=*start]

*11-c
[cm]
#あおい
「・・・」[p]
#
間違えた．完全にやってしまった．正直好きだ．大好きだ．彼女を怒らせてしまっただろうか．[p]
#あおい
「冗談冗談！突然ごめんね」[l][r]
「そっちもマジになって聞かないでよ～冗談に決まってるじゃん」[p]
#
「そうだよね（笑）こっちこそ真剣になっちゃって恥ずかしいわ」[p]
[cm]
[eval exp="f.shinchoku=80;f.jikoku='5:30'"]
[hud]
[chara_hide_all time=500]
[freeimage layer="base" time=1000]
[wait time=1000]
#
レポートはそれなりの完成度にはなったが，本当にこれでよかったのだろうか．そのあと僕はソファーで寝た．[p]

[bg storage="morning_clean.jpg" time=1000]
朝になると彼女は帰っていった．あの時の彼女は本当に冗談を言っていたのだろうか．頭からあの時の彼女の顔が離れない．[p]
[cm]
[freeimage layer=1]
[freeimage layer="base" time=1000]
[wait time=1000]
次の日の夕方，突然スマホの通知が鳴った．あおいからだった．[p]
#あおい
「今度どこか遊びに行かない？」[p]
#
PROMISING END[r]
~よかったよかった~[p]
[jump target=*start]
