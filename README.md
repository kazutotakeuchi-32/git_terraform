# terraformでgithubのリポジトリ作成
ローカル環境でgithubのリポジトリ作成する手順
## Installation

``` bash
git clone https://github.com/kazutotakeuchi-32/git_terraform.git
```

## Usage
### アクセストークンをセット

tokenを書き換える。
backend.tf
``` zsh
provider "github" {
  owner = "kazutotakeuchi-32"
  token = "アクセストークン"
}
```

### リポジトリ名を変更
repo.tf
``` zsh
# リポジトリの作成
resource "github_repository" "git_terraform" {
  name = "git_terraform"
  description = "terraformのtr"
  visibility = "public"
}
```

### コマンドを実行
準備ができたらterraformコマンドを実行
``` zsh
#初回
terraform init
terrafrom plan
terrafrom apply
```
