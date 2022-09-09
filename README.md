# devcontainer for Ruby 3.1 and Rails 7.0

Ruby3.1, Ruby on Rails 7.0 の開発環境用の [devcontainer](https://code.visualstudio.com/docs/remote/containers)

* solargraph
* debug

## devcontainerを利用する

### remote container のインストール
※ devcontainer に必要なツールのインストールは[こちら](https://code.visualstudio.com/docs/remote/containers#_installation)


### devcontainerの起動

1. VSCodeを開き、 `Reopen in Container` を実行する

## サーバーの立ち上げ方

### devcontainer上でTerminalを開き、コマンドを実行する
```bash
$ bin/rails s
```

### devcontainer上で、 `デバッグを実行` を実行する(ショートカットキー: F5)

`デバッグを実行` を利用すると[VSCode Debugging](https://code.visualstudio.com/docs/editor/debugging)が利用可能

> デバッグを実行するためには [debug](https://github.com/ruby/debug) gem のインストールが必要


## VSCode extensions

- [rebornix.Ruby](https://marketplace.visualstudio.com/items?itemName=rebornix.Ruby)
- [castwide.solargraph](https://marketplace.visualstudio.com/items?itemName=castwide.solargraph)
- [KoichiSasada.vscode-rdbg](https://marketplace.visualstudio.com/items?itemName=KoichiSasada.vscode-rdbg)
- [redhat.vscode-yaml](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
- [VisualStudioExptTeam.vscodeintellicode](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode)
- [esbenp.prettier-vscode](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [EditorConfig.EditorConfig](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig)

## 構成

docker compose で構成

- app: [ruby:3.1-bullseye](https://hub.docker.com/_/ruby)
- postgres: [postgres:14](https://hub.docker.com/_/postgres)

## リファレンス

- [Visual Studio Code Doc - Developing inside a Container](https://code.visualstudio.com/docs/remote/containers)
- [VS Code Solargraph Extension](https://github.com/castwide/vscode-solargraph)
- [VSCode rdbg Ruby Debugger](https://marketplace.visualstudio.com/items?itemName=KoichiSasada.vscode-rdbg)
