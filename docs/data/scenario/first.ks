*start

[title name="提出前夜"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

;---初期化---
[eval exp="f.shichoku=0;f.koukando=0;f.iraira=0;f.jikoku='21:00'"]

[macro name="hud"]
[layopt layer=1 visible=true]
[freeimage layer=1]
[ptext layer=1 x=20 y=20 size=20 color=0xffffff text="&f.jikoku"]
[ptext layer=1 x=20 y=56 size=20 color=0xff4444 text="&'レポート進捗 ' + f.shinchoku + '/100%'"]
[endmacro]

「提出前夜」[p]

火曜日、午後9時。二次会がお開きとなった。[p]
その日は小学校の同窓会。二十歳の節目ということで、かなり久しぶりの面々も含め、多くの人が集まった。[p]
[cm]

ふと時計を見ると時計は21:00を指していた。[l][r]

まずい！！僕は大事なことを思い出した。
今日は火曜日、木曜実験の僕は水曜日の朝9:00までにレポートを出さねばならない。[l][s]

(中略)[l][r]

ああ、何もかも、ばかばかしい。私は、醜い裏切り者だ。どうとも、勝手にするがよい。やんぬる哉。[l][r]
メロスは...[l][r]

[link target=*tag_sleep] →寝る [endlink][r]
[link target=*tag_run] →走る [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=sleep.jpg time=500]

メロスは死んだように深く眠った。[l][r]
勇者は、ひどく赤面した。[r]

【 BAD END 】[l][cm]
[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]

[cm]
メロスは黒い風のように走った。[l][r]
陽は、ゆらゆら地平線に没し、まさに最後の一片の残光も、消えようとした時、メロスは疾風の如く刑場に突入した。間に合った。[r]

【 GOOD END 】[l][cm]

[jump target=*start]
