# devcontainer for Ruby 3 and Rails 7

Ruby3, Ruby on Rails 7 の開発環境用の [devcontainer](https://code.visualstudio.com/docs/remote/containers)

## devcontainerを利用する

### remote container のインストール
※ devcontainer に必要なツールのインストールは[こちら](https://code.visualstudio.com/docs/remote/containers#_installation)


### devcontainerの起動

1. VSCodeを開き、 `Reopen in Container` を実行する

## 操作

### サーバーの立ち上げ
devcontainer上でTerminalを開き、コマンドを実行する
```bash
$ bin/rails s
```

## Debugging
devcontainer上で、 `デバッグを実行` を実行する(ショートカットキー: F5)

`デバッグを実行` を利用すると[VSCode Debugging](https://code.visualstudio.com/docs/editor/debugging)が利用可能

<img width="900" alt="debugging" src="https://user-images.githubusercontent.com/1701108/189269013-1c9c8e8e-f6df-4cc1-b695-4fc9130d85a2.png">


## VSCode extensions

- [Shopify.ruby-lsp](https://marketplace.visualstudio.com/items?itemName=Shopify.ruby-lsp)
- [KoichiSasada.vscode-rdbg](https://marketplace.visualstudio.com/items?itemName=KoichiSasada.vscode-rdbg)
- [redhat.vscode-yaml](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
- [VisualStudioExptTeam.vscodeintellicode](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode)
- [esbenp.prettier-vscode](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [EditorConfig.EditorConfig](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig)

## 構成

docker compose で構成

- app: [rubylang/ruby:3.2.0-dev-jammy](https://hub.docker.com/r/rubylang/ruby)
- postgres: [postgres:14](https://hub.docker.com/_/postgres)

## リファレンス

- [Visual Studio Code Doc - Developing inside a Container](https://code.visualstudio.com/docs/remote/containers)
- [VSCode rdbg Ruby Debugger](https://marketplace.visualstudio.com/items?itemName=KoichiSasada.vscode-rdbg)
