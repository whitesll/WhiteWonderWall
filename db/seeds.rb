User.create(
  [
    { nickname: "キサガ", email: "000001@hotmail.com", password: "000001" },
    { nickname: "イールモールイロロリ", email: "000002@hotmail.com", password: "000002" },
    { nickname: "シグモリ", email: "000003@hotmail.com", password: "000003" },
    { nickname: "戦車厨", email: "000004@hotmail.com", password: "000004" },
    { nickname: "初心者艦長", email: "000005@hotmail.com", password: "000005" },
    { nickname: "白兵狩り", email: "000006@hotmail.com", password: "000006" },
    { nickname: "星君は50点", email: "000007@hotmail.com", password: "000007" },
    { nickname: "レート奴隷", email: "000008@hotmail.com", password: "000008" },
    { nickname: "永遠亭の兎", email: "000009@hotmail.com", password: "000009" },
    { nickname: "なんとかさん", email: "000010@hotmail.com", password: "000010" },
    { nickname: "特攻兵", email: "000011@hotmail.com", password: "000011" },
    { nickname: "天才指揮官", email: "000012@hotmail.com", password: "000012" },
    { nickname: "スペイン信者", email: "000013@hotmail.com", password: "000013" },
    { nickname: "駆逐艦元帥", email: "000014@hotmail.com", password: "000014" },
    { nickname: "砲弾の雨", email: "000015@hotmail.com", password: "000015" },
    { nickname: "紫電清霜", email: "000016@hotmail.com", password: "000016" },
    { nickname: "ティーガー", email: "000017@hotmail.com", password: "000017" },
    { nickname: "榛名", email: "000018@hotmail.com", password: "000018" },
    { nickname: "killがススム君", email: "000019@hotmail.com", password: "000019" },
    { nickname: "RTSお化け", email: "000020@hotmail.com", password: "000020" }
  ]
)

Game.create(
  [
    { gametitle: "civilization5", gameimage: "civ5.jpg" },
    { gametitle: "WoWs", gameimage: "WorldOfWarships.jpg" },
    { gametitle: "Wot", gameimage: "WoT.jpg" },
    { gametitle: "東方蟒酒宴", gameimage: "東方蟒酒宴.jpg" },
    { gametitle: "aoe2", gameimage: "aoc2.jpg" }
  ]
)

Post.create(
  [
    { title: "不死者攻略", game_id: "1" },
    { title: "基本的な立ち回り", game_id: "5" },
    { title: "ユニークユニットは誰が強いか？", game_id: "4" },
    { title: "どのティアが一番稼げるか", game_id: "2" },
    { title: "芸術戦車画像", game_id: "3" },
    { title: "最強勢力はどこだ！？", game_id: "1" },
    { title: "アリスで守矢に勝つ方法", game_id: "4" },
    
    { title: "スペインvsインドネシアは様式美", game_id: "1" },
    { title: "ケシク最強説", game_id: "1" },
    { title: "初心者掲示板", game_id: "1" },
    { title: "かっこいい船の画像を貼ろう", game_id: "2" },
    { title: "駆逐艦の立ち回りについて", game_id: "2" },
    { title: "みんなカルマどれぐらいある？", game_id: "2" },
    { title: "ベストマップはどこだ？", game_id: "2" },
    { title: "使い勝手がいい艦はどれだ？", game_id: "2" },
    { title: "目指せ勝率50%以上!", game_id: "3" },
    { title: "日本戦車雑談", game_id: "3" },
    { title: "初心者スレ", game_id: "3" },
    { title: "戦車自慢", game_id: "3" },
    { title: "フランス戦車について", game_id: "3" },
    { title: "いいことがあった", game_id: "3" },
    { title: "軽戦車雑談", game_id: "3" },
    { title: "白兵狩り", game_id: "4" },
    { title: "勢力の特徴", game_id: "4" },
    { title: "面白い画像", game_id: "4" },
    { title: "勢力評価", game_id: "5" },
    { title: "どのマップがいい？", game_id: "5" },
    { title: "オーダー紹介", game_id: "5" }
  ]
)

Video.create(
  [
    { game_id: "1", 
      title: "【CIV5】15分で分かるＣＩＶ５", 
      url: "30Iybz7-ffg", 
      date: "2017-02-23", 
      description: "１５分シリーズの第一回目はあの人気ゲームシドマイヤーズシヴィライゼーション。
      全５話でお送りします", 
      thumbnail: "https://i.ytimg.com/vi/30Iybz7-ffg/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCZyS5388KmBhG0fXKdyIHqdBU4cg"
    },
    { game_id: "5", 
      title: "[AoE2 : 初心者向け解説付]vs ResonanceBot 5-1c Very Hard with Mouse only[ダイジェスト版]", 
      url: "ybLfMf8DA48", 
      date: "2018-12-09", 
      description: "Steamワークショップにて上位人気のカスタムAI「ResonanceBot 5-1c」を、 
      難易度「非常に難しい」に設定し、それをマウス操作だけで攻略します。 
      攻略ついでに、AoE2の対戦で根幹を成す所をアピールするのが目的となります。", 
      thumbnail: "https://i.ytimg.com/vi/fL_uoF3w9UU/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCMzzi7-aC8VOEfGX09XPvsmCNFdA"
    },
    { game_id: "2", 
      title: "【WoWS】見るだけでWoWSをプレイしたくなるような短編集 　#1【ゆっくり実況/茶番】", 
      url: "8YKLu9YkEHw", 
      date: "2020-06-11", 
      description: "WoWSのゆっくり実況/茶番です。
      今回は皆様から受け取ったリプレイ集になります。
      普段の実況に比べて撮影する時間や茶番を考えて作る時間が長くなるので不定期でやっていく予定", 
      thumbnail: "https://i.ytimg.com/vi/8YKLu9YkEHw/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC7mNt6DYx_oYgYvgAe-JUMFW4Zwg"
    },
    { game_id: "2", 
      title: "【WoWs】強すぎて販売停止になった駆逐艦!?　優秀な性能を持つ神風駆逐艦出撃！　　ゆっくりの海戦７４【ゆっくり実況】", 
      url: "BNLJWAqwBy4", 
      date: "2020-07-05", 
      description: "WoWSのゆっくり実況になります！
      今回は神風Rに乗っていきます。
      とりあえずこれ乗っとけばハズレはない。", 
      thumbnail: "https://i.ytimg.com/vi/BNLJWAqwBy4/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAJKI5EPpVMoz1sqGiJEPBSeQwvGg"
    },
    { game_id: "2", 
      title: "【WoWS雑談】WoWSはクソゲー！？　レビューを見ながら雑談してみた【ゆっくり解説】", 
      url: "u-g45mdzOy4", 
      date: "2018-12-21", 
      description: "WoWSについてのゆっくり雑談動画です。
      今回はとあるオンラインゲームレビューのサイトを偶然見つけたので、
      WoWSの評価、レビューを見ての雑談動画になります。", 
      thumbnail: "https://i.ytimg.com/vi/u-g45mdzOy4/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBX2QRg2zeywzr35z8beYf9QNQOuw"
    },
    { game_id: "3", 
      title: "【WoT】World of Tanks初心者教育用動画", 
      url: "YFdFYpGOYTY", 
      date: "2018-07-07", 
      description: "00：00～03：00　クライアントの設定
      03：00～06：00　ガレージでの準備
      06：00～08：45　基本的な立ち回り
      08：45～12：20　豚飯の角度について
      12：20～14：20　Tanks.ggの使い方
      14：20～17：45　ハルダウンのやり方
      17：45～21：55　茂みの使い方
      21：55～24：30　15mルールのやり方
      24：30～26：30　NDK対応のやり方", 
      thumbnail: "https://i.ytimg.com/vi/YFdFYpGOYTY/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBeuJwBHcRtD1vYEy3xSZRLqIoOQw"
    },
    { game_id: "3", 
      title: "【WoT】初心を思い出す為に戦車道を学ぶ【ゆっくり実況(草)1】", 
      url: "Sil04Fbytdk", 
      date: "2014-10-23", 
      description: "最近勝てる勝負以外めっきりしなくなったというか、勝ちたいが先行するというか。
      心が狭くなった気がするので、完全アウェーのWoTで初心者の気持ちを思い出します。
      
      完全素人、操作が出来るレベルだと思って下さい、戦車の知識は皆無です。
      初心者なりに、Noobなりに色々考察してからプレイした結果がこれなんですよね。(どうやったら勝てるんだこれ)
      ネタの提供・要望・誹謗中傷・ご意見などはコメントへ！", 
      thumbnail: "https://i.ytimg.com/vi/Sil04Fbytdk/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAc7wk_6_XhUlX-QHMJADWmT0_GJA"
    },
    { game_id: "3", 
      title: "【ゆっくり実況】WOT初心者は横転しても動じない【World of Tanks】", 
      url: "jKCK7yaPZJY", 
      date: "2020-02-28", 
      description: "https://redir.wargaming.net/9c1we1is/...
      ▲ゲームダウンロードはコチラ　（無料でプレイ）
      
      提供：World of Tanks　ワールドオブタンクス
      
      『World of Tanks』とは
      戦闘車輌に特化した、世界で最初の、かつ唯一の、チームベース・マルチプレイヤー・オンラインゲームです。
      世界中のプレイヤーと共に、この壮大な陸戦が展開されるオンラインのバトルフィールドへ身を投じましょう。
      アメリカ、ドイツ、ソビエト連邦、フランス、イギリス、スウェーデン、チェコスロバキア、中国、イタリア、ポーランド、
      そして日本から総計550以上の車輛が登場します！
      
      【酒桜コメント】
      またまたwotの案件のご相談をいただきました。
      誠にありがとうございます！
      決して横転してそのままどうにもできなくなるという
      よくわからないプレイを見せないよう、頑張ります！！！！！", 
      thumbnail: "https://i.ytimg.com/vi/jKCK7yaPZJY/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDY13l3HW_OugavLTbJU1Cjfa_JyA"
    },
    { game_id: "4", 
      title: "[東方某酒宴] 尻 & 主催 vs ななし & まげ", 
      url: "g_cH-tVNCCc", 
      date: "2014-04-09", 
      description: "東方蟒酒宴の対戦。
      わいわい言いながらやってる系。", 
      thumbnail: "https://i.ytimg.com/vi/g_cH-tVNCCc/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDoNMDTVXtiba4YWYAmszXk2e32PQ"
    },
    { game_id: "1", 
      title: "【Civ5 BNW】創造主でアレクサンドリア図書館建設", 
      url: "6RSOP8B_CZs", 
      date: "2017-07-24", 
      description: "以前アップしたものにゆっくり＆字幕を付けたものです。
      これぐらいの長さの動画ならサクっと編集できるんですけどね～", 
      thumbnail: "https://i.ytimg.com/vi/6RSOP8B_CZs/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDdkct992eqAi392RdN2oZ8dbZ5Mw"
    },
    { game_id: "1", 
      title: "【Civ5 BNW】創造主科学勝利ターンアタック229Tクリア動画", 
      url: "bXGYEKR_OTI", 
      date: "2017-07-24", 
      description: "Civ5の創造主科学勝利ターンアタック動画です。
      今回はゆっくり実況と字幕を付けてみました。
      【追記】
      BGMが著作権に引っかかった対応で、該当箇所の1h39m～3分ほど無音になります。ご了承ください。", 
      thumbnail: "https://i.ytimg.com/vi/bXGYEKR_OTI/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDipB4vwhtUoMyZatThX5cWfh-Nww"
    },
    { game_id: "1", 
      title: "Civilization5初心者向け解説動画【始めたい、始めたばかりの方向け】", 
      url: "EpmKy6j7wGo", 
      date: "2015-04-04", 
      description: "今回の動画は大好きなciv5の普及のため、
      始めようとしている方へ向けの導入支援動画を作ってみました！
      civは面白いのに、とっつきにくいイメージが先行しがちなので、
      そのとっつきにくさを払拭できればと思い作ってみました。
      ※中・上級の方は是非ご支援お願いします！補足説明や質問への回答等お力をおかしください！
      あくまで普及を目的としているので、難しい戦術説明ではなく初心者支援という目線でお願いします
      尚、本ゲームはアマゾンで購入可能なので市場に参考までに置いておきます。
      ダウンロード版はインストール、プレイするには「Steam」というソフトのインストールが先に必要になります
      （下記URL参照）
      http://store.steampowered.com/?l=japa...", 
      thumbnail: "https://i.ytimg.com/vi/EpmKy6j7wGo/hqdefault.jpg?sqp=-oaymwEYCKgBEF5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBySZI_THe3xzr0FW1LGpdEC7fe5g"
    }
  ]
)

Comment.create(
  [
    { post_id: "1",
      user_id: "3",
      comment: "どうやったら不死者って勝てますか?  CPUの成長速度に追いつけないです…",
      likes_count: "0",
      image: "",
      created_at: "2020-09-16 08:02:51"
    },
    { post_id: "1",
      user_id: "13",
      comment: "スペインで自然遺産ガチャ引いたら勝てる",
      likes_count: "3",
      image: "",
      created_at: "2020-09-16 08:11:52"
    },
    { post_id: "1",
      user_id: "1",
      comment: "序盤の世界遺産は放置して斥候→穀物庫→労働者とかのオーダーをちゃんと固定化しないときつい",
      likes_count: "2",
      image: "",
      created_at: "2020-09-16 08:16:35"
    },
    { post_id: "1",
      user_id: "2",
      comment: "ぶっちゃけ序盤は絶対勝てないから、終盤までいかに離されず内政できるか。こっちから戦争は序盤論外",
      likes_count: "0",
      image: "",
      created_at: "2020-09-16 08:18:26"
    },
    { post_id: "1",
      user_id: "2",
      comment: "放置しすぎるとこんな感じで滅ぶ…",
      likes_count: "5",
      image: open("./app/assets/images/不死者.jpg"),
      created_at: "2020-09-16 08:21:54"
    },
    { post_id: "1",
      user_id: "3",
      comment: ">>5
      ( ；∀；)",
      likes_count: "1",
      image: "",
      created_at: "2020-09-16 08:53:24"
    },
    { post_id: "1",
      user_id: "12",
      comment: ">>5
      軍量wwwwww",
      likes_count: "4",
      image: "",
      created_at: "2020-09-16 11:31:28"
    },
    { post_id: "2",
      user_id: "16",
      comment: "初心者です。comの一番難しいのは倒せましたが、
      対人戦の立ち回りがよくわかりません。よろしくお願いします。",
      likes_count: "0",
      image: "",
      created_at: "2020-09-17 14:31:29"
    },
    { post_id: "2",
      user_id: "12",
      comment: "まず自分の得意な(好きな)勢力を決めるところからですかね。
      それを軸にうまい人のリプレイ見て立ち回りとか研究するのがいいかもです。",
      likes_count: "2",
      image: "",
      created_at: "2020-09-17 15:39:58"
    },
    { post_id: "2",
      user_id: "20",
      comment: "内政練習とか軍操作はもう慣れるしかない。
      始めのほうはボコボコにやられるの覚悟でどんどん実践を重ねるしかないです。",
      likes_count: "1",
      image: "",
      created_at: "2020-09-17 19:32:21"
    },
    { post_id: "2",
      user_id: "19",
      comment: "RTSは他ゲーと違ってハードル高いからなぁ...
      いかにモチベーション保てるかが重要。",
      likes_count: "0",
      image: "",
      created_at: "2020-09-17 23:55:35"
    },
    { post_id: "3",
      user_id: "9",
      comment: "聖に一票",
      likes_count: "1",
      image: "",
      created_at: "2020-09-13 13:25:45"
    },
    { post_id: "3",
      user_id: "7",
      comment: "星君に一票",
      likes_count: "1",
      image: "",
      created_at: "2020-09-13 14:23:25"
    },
    { post_id: "3",
      user_id: "6",
      comment: ">>2
      50点は黙ってろ＾＾；",
      likes_count: "8",
      image: "",
      created_at: "2020-09-13 16:26:21"
    },
    { post_id: "3",
      user_id: "10",
      comment: "黒本をのっければパチュリー",
      likes_count: "0",
      image: "",
      created_at: "2020-09-13 17:11:23"
    },
    { post_id: "3",
      user_id: "6",
      comment: "可愛さでフラン",
      likes_count: "0",
      image: "",
      created_at: "2020-09-13 18:43:12"
    },
    { post_id: "3",
      user_id: "9",
      comment: ">>5
      害悪度なら全一",
      likes_count: "3",
      image: "",
      created_at: "2020-09-13 18:55:32"
    },
    { post_id: "4",
      user_id: "5",
      comment: "クレジット、艦長経験値稼ぐならどのティア帯がいい？",
      likes_count: "0",
      image: "",
      created_at: "2020-09-12 11:15:22"
    },
    { post_id: "4",
      user_id: "18",
      comment: "順当にいけば4~7ぐらいか？8~10は経費高いし,安定しない。
      1~3は艦が弱すぎて稼げない",
      likes_count: "1",
      image: "",
      created_at: "2020-09-12 11:43:25"
    },
    { post_id: "4",
      user_id: "19",
      comment: "神風なら毎回10万クレジットは安定して稼げる",
      likes_count: "0",
      image: "",
      created_at: "2020-09-12 13:44:09"
    },
    { post_id: "4",
      user_id: "14",
      comment: ">>3
      上手くやれば神風ならキルデスも3~5ぐらいいけるから確かに安定する",
      likes_count: "0",
      image: "",
      created_at: "2020-09-12 14:54:19"
    },
    { post_id: "5",
      user_id: "4",
      comment: "",
      likes_count: "3",
      image: open("./app/assets/images/wot1.jpg"),
      created_at: "2020-09-15 4:54:29"
    },
    { post_id: "5",
      user_id: "15",
      comment: "",
      likes_count: "4",
      image: open("./app/assets/images/wot2.jpg"),
      created_at: "2020-09-15 5:12:39"
    },
    { post_id: "5",
      user_id: "17",
      comment: "",
      likes_count: "6",
      image: open("./app/assets/images/wot3.jpg"),
      created_at: "2020-09-15 8:22:11"
    },
    { post_id: "5",
      user_id: "11",
      comment: "",
      likes_count: "4",
      image: open("./app/assets/images/wot4.jpg"),
      created_at: "2020-09-15 11:52:41"
    },
    { post_id: "5",
      user_id: "11",
      comment: "",
      likes_count: "7",
      image: open("./app/assets/images/wot5.jpg"),
      created_at: "2020-09-15 17:12:42"
    },
    { post_id: "6",
      user_id: "1",
      comment: "モンゴル、ポーランドあたりが強いと思ってるけど、
      どうだろ...",
      likes_count: "0",
      image: "",
      created_at: "2020-09-08 03:45:41"
    },
    { post_id: "6",
      user_id: "1",
      comment: "モンゴル、ポーランドあたりが強いと思ってるけど、
      どうだろ...",
      likes_count: "0",
      image: "",
      created_at: "2020-09-08 03:45:41"
    },
    { post_id: "6",
      user_id: "13",
      comment: "スペイン一択。ムラがあるのと、マップによるけど
      こいつだけ性能が壊れてる",
      likes_count: "5",
      image: "",
      created_at: "2020-09-08 05:53:12"
    },
    { post_id: "6",
      user_id: "12",
      comment: "戦闘ならモンゴル→イギリスorズールー。
      内政ならポーランド、エチオピア。
      外交ならギリシャ",
      likes_count: "2",
      image: "",
      created_at: "2020-09-08 07:21:33"
    },
    { post_id: "6",
      user_id: "20",
      comment: "まぁ神地形引かれたら、終わりなんですけどね...",
      likes_count: "2",
      image: open("./app/assets/images/神地形.jpg"),
      created_at: "2020-09-08 11:53:45"
    },
    { post_id: "6",
      user_id: "1",
      comment: "こんな神地形を引きたかった...",
      likes_count: "0",
      image: "",
      created_at: "2020-09-08 12:54:11"
    }
  ]
)