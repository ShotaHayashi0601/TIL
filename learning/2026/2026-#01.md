# CSS 優良デザインアイデア事典
■Chapter1　レイアウト
01　画面幅に応じてフォントサイズが滑らかに変化する　流体タイポグラフィ
02　シンプルな記述で効果的に比率を揃える　aspect-ratioプロパティ
03　メディアクエリ肥大化の課題を解消する　新しいレイアウト設計
04　どこに置いても崩れないUIを作る　コンテナクエリ
05　カラムがきれいに並ぶサイトを作る　Gridで組むレイアウト
06　レイアウトをあえて崩して視線を惹きつける　ブロークンレイアウト
07　整った記事リストを表示する　高さを揃えレイアウトを実装する

■Chapter2　グラフィック
01　CSSだけで作成できる　グラデーション設計
02　CSSだけで画像を動的に編集する　ブレンドとフィルター
03　要素を切り抜いて表現する　クリッピング・マスキング
04　CSSだけで色を調合する　color-mix()関数

■Chapter3　UIパーツ
01　ホバー時にアニメーションする　魅力的なボタンUI
02　情報を整理して表示するために効果的な　カードUIとホバーアニメーション
03　すりガラスのような質感で人の目を惹きつける　グラスモーフィズムUI
04　FAQページなどで重宝する　CSSだけで実装するアコーディオンUI
05　心地いい操作を感じさせる　フォームのUIのカスタマイズ

■Chapter4　アニメーション
01　本章で使用するデモサイトについて
02　ユーザーの第一印象を左右する　ファーストビューのアニメーション
03　画面を横断する動きで印象に残るアクセントをつくる　マーキー表現
04　dialog要素を使ってモバイルで見やすいメニュー表示を提供する　モーダルナビゲーション
05　animation-timelineを用いた　スクロール連動アニメーション
# Build a YouTube Clone with Next.js 15: React, Tailwind, Drizzle, tRPC (2025)
Intro & Demo
Transcript
00:00 Hey there, my name is Antonio and in this course I'm going to show you how to build a fully functional YouTube clone using modern web technologies. Our video player comes with all the essential interactions. Users can adjust volume, switch quality settings, and even toggle captions. While watching, users can like videos to show their appreciation. They can also grow their feed by subscribing to channels they enjoy.

00:31 The comments section below is where the community comes alive. Users can share their thoughts by leaving comments. These comments aren't just static. Users can like them to show support. And the conversation doesn't end there.

00:47 Users can reply to comments, creating engaging discussions throughout the community. But what you've seen so far is just scratching the surface. Creators can access their studio, a dashboard where they manage all of their content. The video goes through multiple processing stages. Within moments, the status changes to ready as our infrastructure, powered by Mux, generates video thumbnails, optimizes the video quality, and creates transcriptions.

01:18 We've built a versatile thumbnail management system where creators can upload custom thumbnails, use AI generation, or restore previous versions. But here's where it gets even more exciting. With just a click, creators can leverage AI to generate optimized titles and descriptions based on the video transcriptions. They can monitor these background processes in real-time through the technical dashboard. Once everything is set and AI has worked its magic, creators can review the generated content and publish their video with confidence.

01:57 Besides the home feed, we're also going to have trending and subscribed feed, as well as custom user profiles where you can find specific videos from one channel. Another useful functionality we are going to develop are going to be playlists. Creating a new playlist is as simple as clicking the plus icon, and once created, these playlists become powerful tools for content organization. Users can browse to their feed and add any video to their playlist using the convenient drop-down menu. This makes it easy to build collections of tutorials and organize content exactly how they want.

02:39 Users have full control over their playlists. They can remove individual videos or delete entire playlists if they no longer need them. Besides all of that, the platform also maintains automatic playlists like watch history and liked videos. And of course, the entire application is going to be fully responsive. Users can enjoy the same seamless experience whether they're watching videos, managing playlists or even uploading content from their mobile devices.

03:10 This is my most comprehensive course to date, spanning 38 chapters and over 24 hours of in-depth content. Throughout this journey, we'll dive deep into advanced concepts. You'll learn how to combine Next.js 15 and React 19 with TRPC, mastering server-side data prefetching and leveraging suspense in client components. We'll implement a module-based file structure that scales, but where we'll really push the boundaries is database management. Using Postgres with Drizzle ORM, you'll master query building and advanced SQL concepts.

03:49 You'll learn different types of joins, how to leverage common table expressions and subqueries, and most importantly, how to write powerful combined queries instead of chaining multiple database calls. This isn't just about a YouTube clone, it's about mastering modern web development. And now, without further ado, let's get started.

# Git 100 本ノック+300 枚の図解+丁寧な解説で長期記憶に焼き付けろ！
本コースは、「Gitの知識を長期記憶に焼き付けて忘れないようにする」ためのコースです。



あなたは、Gitを使いこなせていますか？なんとなくで使っていませんか？



Gitは世界でいちばん使われているバージョン管理システムです。

Gitを開発に取り入れることで、バージョン管理が楽になるうえに、チーム開発がスムーズにできるようになるので、

Gitを導入しているかどうかで、チーム開発の生産性は大きく変わってきます。



そのため、今や開発の現場のほとんどにはGitが導入されており、

Gitを知らずして開発チームに参加することは、もはや不可能になりつつあります。

なので、すべてのエンジニアが身につけておくべき基本のスキル、それが本コースのテーマである「Git」です。



ですが、「Gitのスキルはすでに身につけている！」と自信を持って言える方は少ないのではないでしょうか？

それもそのはずで、Gitは使いこなせるようになるのが、とてもむずかしいスキルだからです。



その証拠として、Gitに関する記事はGoogle検索するとたくさん出てきますが、

記事を書いた人の間違った理解で、正しくない情報が書かれているGitの記事が驚くほど多いです。



Gitを身につけるのがむずかしい理由は、

コマンド操作が直感的じゃないからおぼえづらい

コマンドの裏でなにが起こっているのかイメージできない

ブランチなどの仕組みが複雑でむずかしいから理解できない

Gitに加えてGitHubも覚えなきゃいけないから混乱する

などなど、挙げればきりがありません。



このような理由から、Gitを使うたびにコマンドや機能をGoogle検索していたり、

なにが裏側で起こっているか理解してないコマンドをおそるおそる（時には祈りながら?）使っている方も多いのではないでしょうか？（私もそうでした汗）

そのうえ、Googleでヒットした記事が信頼に足るものかわからないとなると、もうお手上げです。



そんなあなたのために、「Gitの基本を深く理解して、ぜったいに忘れないための教材を作りたい」。

そういった想いから、このGit入門コースはできあがりました。



Gitを深く理解してぜったいに忘れないようにするため、本コースにはさまざまな工夫を凝らしました。

①「300枚」のスライド図解でコマンドの動きがイメージできる

②「100問以上」のフラッシュカード式の演習問題で長期記憶にこびりつく

③「暗記がいらなくなるレベル」の理解を目指した、丁寧でごまかしのない解説





①「300枚のスライド図解」でコマンドの動きがイメージできる

Gitがむずかしいとされるいちばんの理由は、「裏側でなにが起こっているかわからない」ということかと思います。

Gitを使いこなせない人は多くの場合、コマンドを実行した時に裏側でなにが起こるのかを理解できていません。

なので本コースでは、

コマンドの裏側で起こっていることをイメージしやすいように、約300枚の図解スライドを用意しました。

そのままでは無機質でわかりづらいコマンドも、図解とセットで学べばわかりやすくなります。

また、コマンドをイメージで理解できるようになるので、コマンドの暗記もかなり楽になります。

裏側で何が起こっているかを、図解・イメージできちんと理解することによって、

これからは自信をもってGitを操作できるようになっていきましょう。



②「100問以上」のフラッシュカード式の演習問題で長期記憶にこびりつく

長期記憶に残すうえで一番重要なのは、「演習問題」を解くことです。

認知心理学においては「検索練習」とも呼ばれますが、これが現時点で最強の学習方法です。

本コースでは、確実に記憶に焼き付けるために、100問以上の演習問題を用意しています。

そして本コースで扱ったすべての内容は、フラッシュカード式の演習問題として復習することができます。

学んだ順番だけでなく、シャッフルされた順番のフラッシュカードも用意しています。

フラッシュカードによる演習を繰り返して、効率的に覚えていきましょう。



③「暗記がいらなくなるレベル」の理解を目指した、丁寧でごまかしのない解説

あなたの学生時代を思い出してみてください。数学がめちゃくちゃできる同級生に話を聞いたら、

「公式は暗記してない。毎回導出している。」と言われて驚いたことはありませんか？

この話からもわかるように、とことん深く理解すると暗記がいらなくなります。このコースが目指しているのは、そのレベルの深い理解です。

例えば、あるコマンドを説明する上で、ただ単に機能を紹介するだけでなく、

「なぜこの機能が必要なのか？」「いつ使うのか・使わないのか？」というところを曖昧にせず解説しています。

「コマンドを覚えられない、、」という人に話を聞くと、暗記以前にそもそもあまり理解ができていないケースも多々あります。

暗記の前の理解は必須です。しっかり理解して暗記の労力を最小化しましょう。





こういった様々な工夫によって、Gitをゼロからわかりやすく学びたい方はもちろん、

GitやGitHubをまだ満足に使いこなせていないすべての方に最適な教材に仕上がったのではないかと思います。



そしてこの業界では珍しく、Gitは一度学んでしまえば長い間使える知識です。

Gitは今後もしばらく使われるものですし、他の分野と違ってコマンドの変更も少ないです。

せっかく長く使える知識なら、なんとなく学んだだけの、付け焼刃の知識にしておくのではなく、

長期記憶に焼き付けて一生モノのスキルを手に入れませんか？

何を学びますか？
Git・GitHubの基本を記憶に焼き付けて忘れなくすることができます。
Git 100本ノックでコースの内容全てを効率的に復習できます。
Gitのコマンドによる操作方法を学びます。
GitHubを用いた共同作業の方法を学びます。
Gitをチーム開発や個人のバージョン管理に活用できるようになります。
業務で身につけたGitの知識を体系的に学び直すことができます。
受講における必須条件または前提条件はありますか？
「もう絶対に忘れない Linux コマンド【Linux 100本ノック+名前の由来+丁寧な解説で、長期記憶に焼き付けろ！】」レベルのLinuxの前提知識が必要です。
このコースの対象受講者:
Gitのコマンドを毎回検索している方。
これまでGitにまったく触れたことがない方。
Gitコマンドを学び直すのはこれで最後にしたい方。
Gitのいい教材が見つからず困っている方。
# HTML/CSS + JavaScript をちゃんと学ぶ講座

HTMLとCSS、JavaScriptなどの Webの知識は、今や Webに関わる仕事はもちろんの事、アプリ開発やメディア制作など、あらゆる仕事に必要になっています。

これら、フロントエンド（表示される画面に関わる要素）を操るエンジニアを「フロントエンドエンジニア」などと呼びます。この講座では、そんなフロントエンドエンジニアになるための基礎知識となる、HTMLと CSS、プログラミング言語の JavaScriptを総合的に学びます。

スマートデバイスに対応した「レスポンシブWebデザイン」での、サイト制作や「CSSフレームワーク」を用いて、簡単に Webサイトデザインを行なう方法、そして JavaScriptでは「Ajax通信」や「jQuery/Vue.js」などの「JavaScriptフレームワーク」を用いたプログラミング開発まで学ぶことができます。

本講座を修得すれば、簡単な Webページなら自分の力で組み上げることができるようになるでしょう。また、他のチームメンバーが作った Webページの構造を理解し、変更したり、制作に参加するといった事もできます。

なお、本講座は同じ作者の、『これからWebをはじめる人のHTML&CSS, JavaScriptのきほんのきほん（マイナビ出版刊）』に基づいて映像講義にしています。本講座だけでも学ぶことができますが、書籍を手元に置けばより理解が深まることでしょう。合わせてご利用ください。

何を学びますか？
HTML/CSSを用いたWebページの構築
JavaScriptを利用したプログラミング
受講における必須条件または前提条件はありますか？
PCの操作Webブラウザーの操作
Webブラウザーの操作
このコースの対象受講者:
Web制作を学びたい方
アプリ制作等でHTMLと CSSおよび、JavaScriptの知識が必要な方

# Backend Engineering with Go
n this project-based course, we will build a complete REST API in Go from scratch and deploy it to the cloud, ready to handle real traffic and scale affordably.



Our journey begins by creating a simple TCP server, which will help us explore the net/http package in Go and understand the basics of handling network communication.



Next, we’ll dive into the theory behind building reliable and composable Go web applications. From there, we’ll develop our project step-by-step, covering carefully curated topics such as request handling, middleware creation, database integration, request and database optimisations and rate limiting to equip you with the skills needed to ship real backend services to the cloud and manage real-world traffic efficiently.



This course aims to provide you with the foundational knowledge required to build and understand backend systems, implement industry best practices, and create production-ready APIs that are secure, scalable, and maintainable. It is not just a step-by-step tutorial, but a comprehensive learning experience that prepares you for real-world scenarios.


Legal Notice:

All product and company names, logos, and trademarks featured on this thumbnail are the property of their respective owners. Their use in this course does not imply any affiliation, sponsorship, or endorsement by these companies.

何を学びますか？
Learn the Fundamentals of Web Development with Go
Build Production Grade Applications with Go
Learn to Weight and Think about Software Design Decisions
Learn to Build and Deploy Go APIs to the Cloud
Learn How to Scale and manage Traffic
Learn How to Connect a Postgres Database with a Go Server
受講における必須条件または前提条件はありますか？
Basic Go Knowledge
このコースの対象受講者:
Beginners and Intermediate Developers
Advanced Software Engineers from Another Stack

# 現役シリコンバレーエンジニアが教える Go 入門 + 応用でビットコインのシストレ Fintech アプリの開発
のコースでは、Goの基礎である入門コースを一通り終えた後に、次世代のFintech（金融＋テクノロジー）のアプリケーションとしてビットコインを自動でシステムトレードを行うアプリを開発します。

多くの言語の良い部分を取りれたGoは、コードを実行する際のパフォーマンスも良く、近年急速にライブラリも充実して来ており、シリコンバレーで多くの企業が取り入れ始めました。日本では、ドキュメントも少なく、Go言語を使う機会があまりないかもしれませんが、世界のトップ企業はすでに使い始めているため、技術レベルで世界から遅れないように今からGo始めると良いかと思います。

私はアメリカで2006年から働き始め、12年立ちましたが、その頃からPythonを先取りして習得していたため、現在のビックデータ産業のトップ企業でもPython言語のシニアエンジニアとして働くことができております。Goに関しても仕事で使っておりますが、Goの良さを感じ、次世代の開発でGoエンジニアが必ず重宝される時代がくると強く感じております。

次世代の技術では、AI、人工知能、ロケット、ロボットなどが注目されているようですが、Fintechビジネスもシリコンバレーでは拡大しております。株式市場は人生最大の発明と言われるように、今後もなくなることはなく存続していき、それに付随したFintech技術はこれからも伸びていくものと予想されます。

エンジニアのキャリアアップには、ただ目の前にあるスキルに飛ぶつくのではなく、次世代にくる産業や技術を先取りしてスキルを向上させることが重要になってくることかと思います。その辺りのお話も無料で見れる紹介ビデオでお話ししておりますので、シリコンバレーのトップ産業にご興味ある方はぜひ覗いてみてください。

本コースが皆様の今後のご活躍にお役に立てるようなコースとなれば幸いです。皆様の成功をお祈りしております！

何を学びますか？
Goの基本を身につけることができます。
応用編でFintechアプリの開発をするため、Goの基本だけではなく開発手順も身につけることができます。
アプリはWEBアプリとなりますので、WEB系のバックエンドで必要なデータベースやフロントエンドなどGo標準のフレームワークを学ぶことができます。
仮想通貨の自動トレードの基本を身につけることができます。
株式投資やFXなどにも使えるテクニカル分析を身に付けることができます。
受講における必須条件または前提条件はありますか？
Pythonなどの他の言語を学んでいるとよりわかりやすいかと思います。
後半のアプリ開発は、仮想通貨や株などの取引を行ったことがあるは理解しやすいかと思います。
応用編では、HTML, JQuery, SQL, MySQL、Json、Web Serverなどを扱いますので、ある程度の基本知識があると良いかと思います。
このコースの対象受講者:
前半はGoの初心者向け講座で、後半のアプリ開発は中級者向けとなっております。
Fintechにご興味がある方には良い講座かと思います。
システムトレーディングにご興味ある方には良い講座かと思います。
仮想通貨にご興味ある方には良い講座かと思います。

# はじめての Next.js
★AI時代だからこそ確かな基礎を身につけよう!★
最新のNext.js 16以降/React 19以降にも対応!

Next.js App Routerの基本的な使い方から実践的な開発パターンまで、
Next.jsの強みを最大限に活かす実装をコードと豊富な図解で解説します。

著者はチャンネル登録者数8万人の人気YouTubeチャンネル「プログラミングチュートリアル」のShinCode。
丁寧で開発者目線の解説がこれまでにないわかりやすさです!

はじめて学ぶ人も、一度挫折した人も、環境構築からルーティング、スタイリング、データフェッチ、キャッシュ戦略、レンダリングの仕組み、Server ActionsやSEO対策、デプロイまでどんどん進められます。
この一冊で、一人前のNext.jsエンジニアになれる!

【主な内容】
第1章 Next.jsの魅力 Reactを超える高速Web開発の世界へ
第2章 Next.js開発を始めよう 環境構築からプロジェクト作成まで
第3章 ルーティングとレイアウト App Routerで紐解くNext.jsのページ構成の基礎
第4章 スタイリング Tailwind CSSの基本
第5章 クライアントコンポーネントとサーバーコンポーネント
第6章 データフェッチ 効率的なデータ取得戦略
第7章 キャッシュ Next.jsで実現する高速レスポンス
第8章 レンダリング パフォーマンスを最大化するレンダリング戦略
第9章 Server Actions フォーム処理の新時代
第10章 SEO最適化 検索エンジンからの評価アップのためのメタデータ戦略
付録A デプロイメント Next.jsアプリを世界へ

# 現場で通用するアプリケーション設計入門 - レイヤードアーキテクチャからクリーンアーキテクチャまで

あなたはこんなことで悩んでいませんか？



機能追加のたびにコードが複雑になり、どこを修正すればいいか分からなくなる…

自分の書いたコードに自信が持てず、レビューで指摘されるのが怖い…

「クリーンアーキテクチャ」に興味はあるけど、本や記事を読んでも挫折してしまった…

もし一つでも当てはまるなら、このコースはあなたのためのものです。

本コースは、そんな「設計の壁」に悩むあなたが、自信を持って保守性と拡張性の高いコードを書けるようになるための実践講座です。

「とりあえず動く」実装から一歩先に進み、"本物の設計スキル"を身につけ、市場価値の高いエンジニアへとステップアップしましょう！



学習内容

本コースでは、以下のステップで設計の実践力を養います。

1. ソフトウェア設計の基礎知識: モジュール設計やアーキテクチャパターンの基礎など設計の基礎的な内容を学びます。

2. レイヤードアーキテクチャ: サンプルアプリケーションの基本機能を実装しながらレイヤードアーキテクチャについて学びます。

3. アーキテクチャの改善: レイヤードアーキテクチャの課題を明確にしアーキテクチャの改善を行います。

4. クリーンアーキテクチャ: レイヤードアーキテクチャからより発展的なクリーンアーキテクチャへと進化させていきます。

5. 効率化ツールの開発: 設計を効率化するためにファイルのテンプレートを生成するツール開発を行います。

6. 演習: 学んだ内容を定着させるために機能開発を行う演習に取り組みます。

7. 発展的な機能の実装: トランザクション管理やCLIアプリケーションへの拡張など発展的な内容を扱います。



こんな方におすすめ！

・設計の基礎を実装を通じて学びたい方

・レイヤードアーキテクチャやクリーンアーキテクチャを理解したい方

・保守性・拡張性の高い設計を習得したい方



本コースでは、実践的なコード演習を交えながら、設計理論を実装に落とし込む力を養います。

しっかりとしたアプリケーション設計を身につけ、スケーラブルで保守性の高いソフトウェア開発を目指しましょう！



何を学びますか？
ソフトウェア開発における設計の基礎知識を学びます
レイヤードアーキテクチャを用いた基本的な設計を学びます
クリーンアーキテクチャを用いた応用的な設計を学びます
開発効率を向上させるためのツール開発を行います
WebアプリケーションからCLIアプリケーションへの拡張を通じてアーキテクチャの有効性を体験します
受講における必須条件または前提条件はありますか？
プログラミングの基礎知識（変数、if、for、関数など）
オブジェクト指向プログラミングの基礎知識（クラスやインスタンスなど）
Webアプリケーションの開発経験（設計・アーキテクチャの知識は不要）
TypeScriptの基礎知識（あるとよりスムーズに学習が進められます）
このコースの対象受講者:
アプリケーション設計を基礎から学びたい初学者の方
既存の設計知識をブラッシュアップしたい中級者の方
レイヤードアーキテクチャに興味がある方
クリーンアーキテクチャに興味がある方