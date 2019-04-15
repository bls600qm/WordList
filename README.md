## これだけは抑えておくポイント
- 一覧を使用するにはTableViewControllerを使う．
- Navigation Itemを置いてからでないとBar Button Itemが置けない．
- テキストを入力する部品としてTextFieldを使う．
- Userdefaultsを使うとメモリ上に情報を記録できる．


## エラーが起きたところの原因，解決法
- 一覧ボタンを押すとアプリが落ちてしまう．ListTableViewCell.xibの英語と日本語のラベルの関連付けを忘れていた．
- 関連付けを一度に全部やろうとしたら項目が多くて大変だった．

## テキストの改善点
- 関連付けをするのはMain.storyboardの部品だけでなく，ListTableViewCell.xibの部品にも関連付けが必要だということを書いた方が良い．
