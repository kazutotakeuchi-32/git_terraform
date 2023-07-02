# リポジトリの作成
resource "github_repository" "git_terraform" {
  name = "git_terraform"
  description = "terraformのtr"
  visibility = "public"
}


resource "github_repository" "config_m1_mac" {
  name = "config_m1_mac"
  description = "nvimなどの設定ファイル"
  visibility = "public"
}

