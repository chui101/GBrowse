# do not remove the { } from the top and bottom of this page!!!
{

 CHARSET =>   'euc-jp',

   #----------
   # MAIN PAGE
   #----------

   PAGE_TITLE => 'ゲノムブラウザー',

   SEARCH_INSTRUCTIONS => <<END,
配列の名前、遺伝子名、ローカス、%s
またはその他のランドマークを使って検索します。
ワイルドカード文字として * を使うことができます。
END

   NAVIGATION_INSTRUCTIONS => <<END,
ルーラー上でクリックした位置が真ん中になります。
スクロールとズームボタンを使って拡大率と位置を変更します。
現在の画面の状態を保存するには
<a href="%s">このリンクをブックマーク</a>します。
END

   EDIT_INSTRUCTIONS => <<END,
ここでアップロードしたアノテーションのデータを編集します。
フィールド間を区切るにはタブやスペースを使うことができますが、
フィールド自体が空白文字を含む場合には、
フィールドをシングルまたはダブルクォートで囲む必要があります。
END

   SHOWING_FROM_TO => '%s の範囲を %s から表示、塩基番号 %s から %s',

   LANDMARK => 'ランドマークまたは領域',

   GO       => '実行',

   FIND     => '検索',

   DUMP     => '出力',

   ANNOTATE     => 'アノテート',

   SCROLL   => 'スクロール/ズーム',

   RESET    => 'リセット',

   DOWNLOAD_FILE    => 'ダウンロードファイル',

   DOWNLOAD_DATA    => 'ダウンロードデータ',

   DOWNLOAD         => 'ダウンロード',

   DISPLAY_SETTINGS => '表示設定',

   TRACKS   => '項目',

   EXTERNAL_TRACKS => '(外部の情報は斜体表示)',

   EXAMPLES => '例',

   HELP     => 'ヘルプ',

   HELP_FORMAT => 'ファイルフォーマットについてのヘルプ',

   CANCEL   => '取り消し',

   ABOUT    => '解説...',

   REDISPLAY   => '再描画',

   CONFIGURE   => '設定...',

   EDIT       => 'ファイルを編集...',

   DELETE     => 'ファイルを削除',

   EDIT_TITLE => 'アノテーションデータの入力/編集',

   IMAGE_WIDTH => '画像の横幅',

   SET_OPTIONS => '項目毎のオプション設定...',

   UPDATE      => '画像を更新',

   DUMPS       => '出力や検索などの操作',

   DATA_SOURCE => 'データソース',

   UPLOAD_TITLE=> 'アノテーションのアップロード',

   UPLOAD_FILE => 'アップロードファイル',

   BROWSE      => '選択...',

   UPLOAD      => 'アップロード',

   NEW         => '新規...',

   REMOTE_TITLE => '外部アノテーションの追加',

   REMOTE_URL   => '外部アノテーションの URL',

   UPDATE_URLS  => 'URL 更新',

   PRESETS      => '--リストから URL を選択--',

   FILE_INFO    => '最終更新日 %s アノテーションされたランドマーク %s',

   FOOTER_1     => <<END,
注意: このページは設定を保存するためにクッキーを使用しています。
クッキーの情報を他に流用することはありません。
END

   FOOTER_2    => 'Generic genome browser バージョン %s',

   #----------------------
   # MULTIPLE MATCHES PAGE
   #----------------------

   HIT_COUNT      => '以下の %d 領域がマッチしました。',

   MATCHES_ON_REF => '%s にマッチ',

   SEQUENCE        => '配列',

   SCORE           => 'スコア=%s',

   NOT_APPLICABLE => 'n/a',

   BP             => 'bp',

   #--------------
   # SETTINGS PAGE
   #--------------

   SETTINGS => '%s の設定',

   UNDO     => '変更の取り消し',

   REVERT   => 'デフォルト値に戻す',

   REFRESH  => '更新',

   CANCEL_RETURN   => '変更を取り消して戻る...',

   ACCEPT_RETURN   => '変更を適用して戻る...',

   OPTIONS_TITLE => '項目のオプション',

   SETTINGS_INSTRUCTIONS => <<END,
<i>表示</i> チェックボックスで項目をオン・オフします。
<i>簡易</i> フォーマットは項目を縮めて表示するため
アノテーションがオーバーラップする可能性があります。
<i>拡張</i> と <i>特別</i> フォーマットはアノテーションの
レイアウトに遅いまたは速い重なり検出アルゴリズムを使います。
<i>拡張 &amp; ラベル</i> と <i>特別 &amp; ラベル</i>
フォーマットはアノテーションにラベルをつけます。
<i>自動</i> を選んだ場合には、スペースがある限り、
重なり検出とラベル機能が自動的に有効になります。
項目の順番を変更するには <i>順番の変更</i> ポップアップメニューを
使ってその位置に表示したいアノテーションを指定します。
表示されるアノテーションの数を制限するには <i>リミット</i> メニューの
値を変更します。
END

   TRACK  => '項目',

   TRACK_TYPE => '項目のタイプ',

   SHOW => '表示',

   FORMAT => 'フォーマット',

   LIMIT  => 'リミット',

   ADJUST_ORDER => '順番の調整',

   CHANGE_ORDER => '順番の変更',

   AUTO => '自動',

   COMPACT => '簡易',

   EXPAND => '拡張',

   EXPAND_LABEL => '拡張 & ラベル',

   HYPEREXPAND => '特別',

   HYPEREXPAND_LABEL =>'特別 & ラベル',

   NO_LIMIT    => '無制限',

   #--------------
   # HELP PAGES
   #--------------

   CLOSE_WINDOW => 'このウィンドウを閉じる',

   TRACK_DESCRIPTIONS => '項目の解説と引用',

   BUILT_IN           => 'このサーバにある項目',

   EXTERNAL           => '外部のアノテーション項目',

   ACTIVATE           => 'この項目の情報を見るにはこの項目を有効にしてください。',

   NO_EXTERNAL        => '外部のフィーチャーはロードされていません。',

   NO_CITATION        => '他の情報はありません。',

   #--------------
   # PLUGIN PAGES
   #--------------

 ABOUT_PLUGIN  => '%s について',

 BACK_TO_BROWSER => 'ブラウザに戻る',

 PLUGIN_SEARCH_1   => '%s (%s による検索)',

 PLUGIN_SEARCH_2   => '&lt;%s 検索&gt;',

 CONFIGURE_PLUGIN   => '設定',

 BORING_PLUGIN => 'このプラグインにはその他の設定項目はありません。',

   #--------------
   # ERROR MESSAGES
   #--------------

 NOT_FOUND => '<i>%s</i> というランドマークは認識できませんでした。ヘルプページを参照してください。',

 TOO_BIG   => '詳細ビューは %s 塩基までです。オーバービューをクリックして %s bp の領域を選んでください。',

 PURGED    => "%s というファイルは見つかりませんでした。すでに消去された可能性があります。",

 NO_LWP    => "このサーバは外部の URL を取れるように設定されていません。",

 FETCH_FAILED  => "%s を取得できませんでした: %s.",

 TOO_MANY_LANDMARKS => 'ランドマーク数 %d は大きすぎるためリストできません。',

 SMALL_INTERVAL    => '小間隔を %s bp にリサイズしました',

   # translated by KATAYAMA Toshiaki <k@bioruby.org>
};
