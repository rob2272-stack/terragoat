provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "2a4eb97b23870a59354235f466143b389edf0da1"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-15 20:45:52"
    git_last_modified_by = "62571395+rob2272-stack@users.noreply.github.com"
    git_modifiers        = "62571395+rob2272-stack"
    git_org              = "rob2272-stack"
    git_repo             = "terragoat"
    yor_trace            = "94fe7a7d-d811-4afc-9898-2dcc4a2f7d56"
  }
}
