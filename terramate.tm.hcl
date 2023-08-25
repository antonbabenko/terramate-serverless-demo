terramate {
  required_version = "~> 0.4"

  config {
    run {
      env {
        # Run "terramate experimental run-env" to see the list
#        TF_PLUGIN_CACHE_DIR = "${terramate.root.path.fs.absolute}/.terraform-cache-dir"
      }
    }

    git {
      default_branch = "master"
      default_remote = "origin"

      check_untracked   = false
      check_uncommitted = false
      check_remote      = false
    }
  }
}