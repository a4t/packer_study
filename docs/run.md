# Packer実行

## 実行フローの確認
- [/aws/ubuntu16_04/app.json](/aws/ubuntu16_04/app.json)

## 実行スクリプトの確認
- [/scripts/ubuntu16_04/common.sh](/scripts/ubuntu16_04/common.sh)
- [/scripts/ubuntu16_04/rbenv.sh](/scripts/ubuntu16_04/rbenv.sh)

## 環境変数ファイルを作成

- サンプル

```
$ vim environments/app.json
{
  "vpc_id": "vpc-abcdefgh",
  "subnet_id": "subnet-abcdefgh"
}
```

## 実行

```
$ packer build -var-file environments/app.json aws/ubuntu16_04/app.json
```
