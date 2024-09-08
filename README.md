# Slackっぽい何か
## 実現したいこと
- [ ] メッセージを作成・投稿できる
- [ ] 自分の投稿と他者の投稿が表示される
- [ ] 認証
- [ ] スレッド
- [ ] リアクション
- [ ] ワークスペース
- [ ] CI/CD

## 開発環境のセットアップ
### 前提条件
- [Nix](https://nixos.org/)がインストールされている

### 手順
1. 
```bash
nix develop
```

2. 
```bash
sail up -d && sail npm run dev
```

## コミット規則
- 絵文字 + メッセージ (先頭大文字の英文)

### 例 :
- 🎉 Initial commit
- 🐛 Fix bugs

### 使用絵文字一覧

| 絵文字 | コード | 説明 |
|:---:|:---:|:---|
| 🎨 | `:art:` | コードの構造/形式の改善 |
| ⚡️ | `:zap:` | パフォーマンス改善 |
| 🔥 | `:fire:` | コードやファイルの削除 |
| 🐛 | `:bug:` | バグの修正 |
| 🚑️ | `:ambulance:` | 重大なホットフィックス |
| ✨ | `:sparkles:` | 新機能の導入 |
| 📝 | `:memo:` | ドキュメントの追加や更新 |
| 🚀 | `:rocket:` | デプロイ |
| 💄 | `:lipstick:` | UI/スタイルファイルの追加や更新 |
| 🎉 | `:tada:` | プロジェクトの開始 |
| ✅ | `:white_check_mark:` | テストの追加/更新/合格 |
| 🔒️ | `:lock:` | セキュリティやプライバシーに関する問題の修正 |
| 🔐 | `:closed_lock_with_key:` | シークレットの追加や更新 |
| 🔖 | `:bookmark:` | リリース/バージョンタグ |
| 🚨 | `:rotating_light:` | コンパイラ/リンタの警告を修正 |
| 🚧 | `:construction:` | 作業中 |
| 💚 | `:green_heart:` | CI ビルドの修正 |
| ⬇️ | `:arrow_down:` | 依存関係のダウングレード |
| ⬆️ | `:arrow_up:` | 依存関係のアップグレード |
| 📌 | `:pushpin:` | 依存関係を特定バージョンに固定 |
| 👷 | `:construction_worker:` | CI ビルドシステムの追加や更新 |
| 📈 | `:chart_with_upwards_trend:` | 分析やトラッキングコードの追加/更新 |
| ♻️ | `:recycle:` | コードのリファクタリング |
| ➕ | `:heavy_plus_sign:` | 依存関係の追加 |
| ➖ | `:heavy_minus_sign:` | 依存関係の削除 |
| 🔧 | `:wrench:` | 設定ファイルの追加/更新 |
| 🔨 | `:hammer:` | 開発スクリプトの追加/更新 |
| 🌐 | `:globe_with_meridians:` | 多言語対応 |
| ✏️ | `:pencil2:` | タイポの修正 |
| 💩 | `:poop:` | 改善が必要な悪いコード |
| ⏪️ | `:rewind:` | 変更の取り消し |
| 🔀 | `:twisted_rightwards_arrows:` | ブランチのマージ |
| 📦️ | `:package:` | コンパイルされたファイルやパッケージの追加や更新 |
| 👽️ | `:alien:` | 外部APIの変更に伴うコード更新 |
| 🚚 | `:truck:` | リソースの移動や名前の変更 |
| 📄 | `:page_facing_up:` | ライセンスの追加や更新 |
| 💥 | `:boom:` | 破壊的変更の導入 |
| 🍱 | `:bento:` | アセットの追加や更新 |
| ♿️ | `:wheelchair:` | アクセシビリティの改善 |
| 💡 | `:bulb:` | ソースコードにコメントを追加や更新 |
| 🍻 | `:beers:` | 酔っ払ってコードを書いた |
| 💬 | `:speech_balloon:` | ドキュメンテーションを追加/更新 |
| 🗃️ | `:card_file_box:` | データベース関連の変更 |
| 🔊 | `:loud_sound:` | ログの追加や更新 |
| 🔇 | `:mute:` | ログの削除 |
| 👥 | `:busts_in_silhouette:` | コントリビューターの追加 |
| 🚸 | `:children_crossing:` | ユーザー体験/ユーザビリティの改善 |
| 🏗️ | `:building_construction:` | アーキテクチャの変更 |
| 📱 | `:iphone:` | レスポンシブデザインの作業 |
| 🤡 | `:clown_face:` | モックテスト |
| 🥚 | `:egg:` | イースターエッグの追加や更新 |
| 🙈 | `:see_no_evil:` | .gitignoreの追加や更新 |
| 📸 | `:camera_flash:` | スナップショットの追加や更新 |
| ⚗️ | `:alembic:` | 新機能の実験 |
| 🔍️ | `:mag:` | SEO の改善 |
| 🏷️ | `:label:` | 型の追加や更新 |
| 🌱 | `:seedling:` | シードファイルの追加や更新 |
| 🚩 | `:triangular_flag_on_post:` | フィーチャーフラグの追加、更新、削除 |
| 🥅 | `:goal_net:` | エラーの捕捉 |
| 💫 | `:dizzy:` | アニメーションやトランジションの追加や更新 |
| 🗑️ | `:wastebasket:` | クリーンアップが必要なコードの非推奨化 |
| 🛂 | `:passport_control:` | 認証、ロール、パーミッションに関連するコード |
| 🩹 | `:adhesive_bandage:` | 重要でない問題の単純な修正 |
| 🧐 | `:monocle_face:` | データの探索/検査 |
| ⚰️ | `:coffin:` | デッドコードの削除 |
| 🧪 | `:test_tube:` | 失敗するテストの追加 |
| 👔 | `:necktie:` | ビジネスロジックの追加や更新 |
| 🩺 | `:stethoscope:` | ヘルスチェックの追加や更新 |
| 🧱 | `:bricks:` | インフラ関連の変更 |
| 🧑‍💻 | `:technologist:` | DXの改善 |
| 💸 | `:money_with_wings:` | スポンサーシップやお金に関するインフラの追加 |
| 🧵 | `:thread:` | マルチスレッドやコンカレンシー関連の追加や更新 |
| 🦺 | `:safety_vest:` | バリデーションの追加/更新 |

