??    F      L  a   |         o     ?   q  ?   ?  .   H  #   w     ?  '   ?     ?     ?            (   *     S  K   j     ?     ?  -   ?     ?      	  R   	     [	     i	  8   ?	  M   ?	  k   
  (   s
     ?
     ?
  u   ?
     6     ;  X   @  @   ?     ?     ?  ;     6   I  7   ?  ?   ?  /   A  4   q  =   ?  Y   ?  ?  >  )     7   ,     d  1   ?  '   ?  .   ?  C       P     n  ?   ?     	       n   /     ?  @   ?     ?  &        <     ?  '   Q     y  !   ?     ?  a   ?     2  9  6  ?   p  ]   	  ?   g  :   /  K   j  ,   ?  =   ?     !  -   7  -   e  !   ?  C   ?  0   ?  d   *     ?     ?  N   ?     ?       ?        ?     ?  \   ?  r     ?   ?  E   K  	   ?  0   ?  ?   ?     ?     ?  ?   ?  m   W     ?  2   ?  e      o   w   G   ?   ?   /!  Z   "  _   p"  l   ?"  w   =#  ?  ?#  Y   `&  H   ?&  =   '  U   A'  :   ?'  B   ?'  e   (  ?  {(  4   *  ?   <*      +  .   +  ?   =+  "   ?+  f   ?+  :   \,  <   ?,  	   ?,     ?,  9   ?,  4   %-  :   Z-  1   ?-  ?   ?-     g.        3      &       A                    =                       /      @                   >       )                  '       2   <   +   :                 7   .   8   F      ;         ,      D   -   B          5       0                             *   1   "          C             9      $      6                  #   !   (   
      E      	   4   ?   %    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Debconf Debconf is not confident this error message was displayed, so it mailed it to you. Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Usage: dpkg-reconfigure [options] packages
  -u,  --unseen-only		Show only not yet seen questions.
       --default-priority	Use default priority instead of low.
       --force			Force reconfiguration of broken packages.
       --no-reload		Do not reload templates. (Use with caution.) Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2014-12-03 16:32+0900
Last-Translator: Kenshi Muto <kmuto@debian.org>
Language-Team: Debian Japanese list <debian-japanese@lists.debian.org>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
        --outdated		時代遅れの翻訳でもマージする。
	--drop-old-templates	すべての時代遅れのテンプレートを破棄する。 
  -o,  --owner=パッケージ		コマンドを所有するパッケージを設定する。   -f,  --frontend		利用する debconf フロントエンドを指定する。
  -p,  --priority		表示する最小優先度を指定する。
       --terse			簡潔モードを有効にする。
 %s は終了コード %s で前設定に失敗しました %s は壊れているか、完全にインストールされていません %s は %s バイトでファジーです: %s %s は %s バイトでファジーです: %s; 無視します %s がありません %s がありません。%s を無視します %s はインストールされていません %s の翻訳は古いものです %s は古いものです。全テンプレートを無視します! %s は root で実行する必要があります (コンマと空白 (', ') で区切りながら 0 個以上の項目を入力してください。) 戻る 選択 設定データベースが設定ファイルで指定されていません。 %s を設定しています Debconf このエラーメッセージが表示されるかどうか不明なので、debconf があなたにメールを送りました。 %s の Debconf Debconf, %s にて実行 Dialog フロントエンドは emacs のシェルバッファと互換性がありません Dialog フロントエンドはすくなくとも 13 行あり、幅 31 文字ある画面を必要とします。 Dialog フロントエンドはダムターミナル、emacs のシェルバッファ、もしくはユーザが制御しているターミナルではない場合には動作しません。 パッケージからテンプレートを展開しています: %d%% ヘルプ 不正なプロパティ "%s" を無視します 入力値 "%s" は C における選択肢にはありません! これは起こるはずがないことです。テンプレートファイルが正しくローカライズされていない恐れがあります。 移動 次へ 利用可能な dialog 系のプログラムがインストールされていないため、ダイアログ形式のフロントエンドは使用できません。 注意: Debconf はウェブモードで動作しています。http://localhost:%i/ をご覧ください。 パッケージの設定 パッケージを事前設定しています ...
 %2$s の %1$s で定義されたデータベースを設定するのに問題が発生しました。 TERM が設定されていないので、dialog フロントエンドを利用することはできません。 %2$s のテンプレート #%1$s に `Template:' 行がありません
 %2$s のテンプレート #%1$s に、新しい値 "%4$s" が "%3$s" のフィールドに重複してあります。2つのテンプレートが1つの改行により正しく分割されていないのかもしれません。
 テンプレートデータベースが設定ファイルで指定されていません。 %3$s のスタンザ %2$s の `%1$s' 付近でテンプレートの解析に失敗しました
 Term::ReadLine::GNU フロントエンドは emacs のシェルバッファと互換性がありません。 設定ファイルの Sigils と Smileys オプションは使われなくなりました。削除してください。 エディタベースの debconf フロントエンドは、1 つ以上のテキストファイルを編集用に提供します。これはその編集用ファイルの 1 つです。あなたが標準的な UNIX の設定ファイルに慣れていれば、このファイルはわかりやすいでしょう。このファイルには、設定項目とともにところどころにコメントがあります。ファイルを編集して必要に応じて項目を変更し、ファイルを保存してエディタを終了して下さい。このとき、debconf は編集されたファイルを読み込み、入力された値をシステムの設定に利用します。 このフロントエンドはユーザが操作している tty を必要とします。 Debconf::Element::%s をロードできません. 失敗した理由: %s フロントエンドの起動ができませんでした: %s 不明なテンプレートフィールド '%1$s' が %3$s の #%2$s にあります
 使い方: debconf [オプション] コマンド [引数] 使い方: debconf-communicate [オプション] [パッケージ] 使い方: debconf-mergetemplate [オプション] [テンプレート.言語 ...] テンプレート Usage: dpkg-reconfigure [オプション] パッケージ
  -u,  --unseen-only		まだ示していない質問のみを表示する。
       --default-priority	low の代わりにデフォルトの優先度を使う。
       --force			壊れたパッケージの再設定を強制的に行う。
       --no-reload		テンプレートを再読み込みしない。(注意して利用のこと) 有効なプロパティは次のとおりです: %s システムを設定するために、エディタベースの debconf フロントエンドを使用しています。詳しい説明はこのドキュメントの最後を見てください。 ヘルプ(_H) apt-extracttemplates に失敗しました: %s debconf-mergetemplate: このユーティリティは古いものです。po-debconf の po2debconf プログラムに切り替えるべきです。 debconf: chmod できません: %s apt-utilsがインストールされていないため、パッケージの設定を遅らせます。 フロントエンドをフォールバックします: %s preconfigureするdebファイルを指定してください いいえ 上記以外 再設定するパッケージを指定してください テンプレートの解析に失敗しました: %s フロントエンドの初期化に失敗しました: %s 標準入力を再オープンできません: %s 警告: データベースが破壊されている恐れがあります。足りない質問 %s を追加することにより修正しようと試みます。 はい 