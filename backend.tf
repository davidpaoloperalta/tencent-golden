terraform {
  backend "cos" {
    region = "ap-singapore"
    bucket = "dynamic_env-sndz-state-1324350682"
    key   = "dynamic_env/dynamic_env-dynamic_proj-state.tfstate"
  }
}