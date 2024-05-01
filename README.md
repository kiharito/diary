# diary
## Backend
新しい仮想環境を作成する
```shell
python -m venv .venv
```

仮想環境をアクティベートする
```shell
source .venv/bin/activate
```

仮想環境を閉じる
```shell
deactivate
```

ライブラリをインストールする
```shell
pip install -r requirements.txt
```

サーバーを立ち上げる
```shell
uvicorn app.main:app --reload
```
