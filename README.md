# muscle_QoreSDK_AdvCal2019

- See [muscle_QoreSDK.ipynb](https://github.com/hnishi/muscle_QoreSDK_AdvCal2019/blob/master/muscle_QoreSDK.ipynb)

## Requirements

Docker

## How to build and use

- アカウントが登録されると、QoreSDKを使うためのバイナリパッケージをダウンロードできるようになる（emailでリンクが送付される）
- `qore_sdk-0.1.0-cp36-cp36m-linux_x86_64.whl` バイナリパッケージをダウンロードする
- サイドバーのファイルメニューへバイナリをドラッグアンドドロップして、colab上に置く

```
$ docker-compose build  # build a docker image
$ docker-compose up  # start jupyter notebook
```

- jupyter notebookが立ち上がると、コマンドラインに

http://127.0.0.1:8888/?token=@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

のように表示される（トークンの部分がログインに必要）
- それを、ブラウザにコピペしてアクセスする。

