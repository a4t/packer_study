# AMIの作成フロー

## GUIでAMIを作成する

1. EC2のインスタンスを立てる
2. Security Groupを開ける
3. sshでサーバに入る
4. 様々なものをインストールする
5. AMIを作成

## PackerでAMIを作成する

1. Packerコマンドを叩く

### AMIからインスタンスを立ち上げる

各AMIからインスタンスの作成をする

サーバに入ってインストールしたものが入っているかどうかを確認する