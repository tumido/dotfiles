#!/bin/sh
# Repo: /home/tcoufal/Programming/tumido
git init /home/tcoufal/Programming/tumido
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/tumido.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master' > /home/tcoufal/Programming/tumido/.git/config
git --git-dir=/home/tcoufal/Programming/tumido/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/operate-first/operate-first.github.io
git init /home/tcoufal/Programming/AI-CoE/operate-first/operate-first.github.io
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/operate-first.github.io.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:operate-first/operate-first.github.io.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
[branch "gh-pages"]
	remote = origin
	merge = refs/heads/gh-pages' > /home/tcoufal/Programming/AI-CoE/operate-first/operate-first.github.io/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/operate-first/operate-first.github.io/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/operate-first/continuous-deployment
git init /home/tcoufal/Programming/AI-CoE/operate-first/continuous-deployment
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/continuous-deployment.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:operate-first/continuous-deployment.git
	fetch = +refs/heads/*:refs/remotes/upstream/*' > /home/tcoufal/Programming/AI-CoE/operate-first/continuous-deployment/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/operate-first/continuous-deployment/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/thoth-station/jupyternb-build-pipeline
git init /home/tcoufal/Programming/AI-CoE/thoth-station/jupyternb-build-pipeline
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/jupyternb-build-pipeline.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:thoth-station/jupyternb-build-pipeline.git
	fetch = +refs/heads/*:refs/remotes/upstream/*' > /home/tcoufal/Programming/AI-CoE/thoth-station/jupyternb-build-pipeline/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/thoth-station/jupyternb-build-pipeline/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/thoth-station/micropipenv
git init /home/tcoufal/Programming/AI-CoE/thoth-station/micropipenv
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/micropipenv.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master' > /home/tcoufal/Programming/AI-CoE/thoth-station/micropipenv/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/thoth-station/micropipenv/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/odh-ml-pipelines
git init /home/tcoufal/Programming/AI-CoE/odh-ml-pipelines
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "upstream"]
	url = git@github.com:anishasthana/odh-ml-pipelines.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
[branch "master"]
	remote = upstream
	merge = refs/heads/master
[remote "origin"]
	url = git@github.com:tumido/odh-ml-pipelines.git
	fetch = +refs/heads/*:refs/remotes/origin/*' > /home/tcoufal/Programming/AI-CoE/odh-ml-pipelines/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/odh-ml-pipelines/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/s2i-custom-notebook
git init /home/tcoufal/Programming/AI-CoE/s2i-custom-notebook
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/s2i-custom-notebook.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master' > /home/tcoufal/Programming/AI-CoE/s2i-custom-notebook/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/s2i-custom-notebook/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/aiops/openshift-sme-topic-modeling
git init /home/tcoufal/Programming/AI-CoE/aiops/openshift-sme-topic-modeling
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/openshift-sme-mailing-list-analysis.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:aicoe-aiops/openshift-sme-mailing-list-analysis.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
	fetch = +refs/merge-requests/*/head:refs/remotes/upstream/mr/*
[branch "mr/24"]
	remote = upstream
	merge = refs/heads/mr/24' > /home/tcoufal/Programming/AI-CoE/aiops/openshift-sme-topic-modeling/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/openshift-sme-topic-modeling/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/aiops/project-template
git init /home/tcoufal/Programming/AI-CoE/aiops/project-template
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/project-template.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:aicoe-aiops/project-template.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
[submodule "models/sent2vec"]
	url = https://github.com/epfml/sent2vec
	active = true' > /home/tcoufal/Programming/AI-CoE/aiops/project-template/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/project-template/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/aiops/data-science-workflows
git init /home/tcoufal/Programming/AI-CoE/aiops/data-science-workflows
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/data-science-workflows.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:aicoe-aiops/data-science-workflows.git
	fetch = +refs/heads/*:refs/remotes/upstream/*' > /home/tcoufal/Programming/AI-CoE/aiops/data-science-workflows/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/data-science-workflows/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/aiops/sync-pipelines
git init /home/tcoufal/Programming/AI-CoE/aiops/sync-pipelines
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/sync-pipelines.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:aicoe-aiops/sync-pipelines
	fetch = +refs/heads/*:refs/remotes/upstream/*' > /home/tcoufal/Programming/AI-CoE/aiops/sync-pipelines/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/sync-pipelines/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/sre/aicoe-cd
git init /home/tcoufal/Programming/AI-CoE/sre/aicoe-cd
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/aicoe-cd.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:AICoE/aicoe-cd.git
	fetch = +refs/heads/*:refs/remotes/upstream/*' > /home/tcoufal/Programming/AI-CoE/sre/aicoe-cd/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/aicoe-cd/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/sre/aicoe-sre
git init /home/tcoufal/Programming/AI-CoE/sre/aicoe-sre
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/aicoe-sre.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:AICoE/aicoe-sre.git
	fetch = +refs/heads/*:refs/remotes/upstream/*' > /home/tcoufal/Programming/AI-CoE/sre/aicoe-sre/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/aicoe-sre/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/sre/aicoe-ci
git init /home/tcoufal/Programming/AI-CoE/sre/aicoe-ci
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "upstream"]
	url = git@github.com:AICoE/aicoe-ci.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
[branch "master"]
	remote = upstream
	merge = refs/heads/master' > /home/tcoufal/Programming/AI-CoE/sre/aicoe-ci/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/aicoe-ci/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/sre/odh-manifests
git init /home/tcoufal/Programming/AI-CoE/sre/odh-manifests
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/odh-manifests.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:opendatahub-io/odh-manifests.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
[remote "internal"]
	url = git@github.com:AICoE/internal-data-hub.git
	fetch = +refs/heads/*:refs/remotes/internal/*
[branch "production"]
	remote = internal
	merge = refs/heads/production' > /home/tcoufal/Programming/AI-CoE/sre/odh-manifests/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/odh-manifests/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/dh-argo-workflows
git init /home/tcoufal/Programming/AI-CoE/gitlab/dh-argo-workflows
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "upstream"]
	url = git@gitlab.cee.redhat.com:data-hub/dh-argo-workflows.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
	fetch = +refs/merge-requests/*/head:refs/remotes/upstream/mr/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "origin"]
	url = git@gitlab.cee.redhat.com:tcoufal/dh-argo-workflows.git
	fetch = +refs/heads/*:refs/remotes/origin/*' > /home/tcoufal/Programming/AI-CoE/gitlab/dh-argo-workflows/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-argo-workflows/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/dh-internal-odh-install
git init /home/tcoufal/Programming/AI-CoE/gitlab/dh-internal-odh-install
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@gitlab.cee.redhat.com:data-hub/dh-internal-odh-install.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master' > /home/tcoufal/Programming/AI-CoE/gitlab/dh-internal-odh-install/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-internal-odh-install/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/dh-hive
git init /home/tcoufal/Programming/AI-CoE/gitlab/dh-hive
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "upstream"]
	url = git@gitlab.cee.redhat.com:data-hub/dh-hive.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
[remote "origin"]
	url = git@gitlab.cee.redhat.com:tcoufal/dh-hive.git
	fetch = +refs/heads/*:refs/remotes/origin/*' > /home/tcoufal/Programming/AI-CoE/gitlab/dh-hive/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-hive/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/reading-sos-reports
git init /home/tcoufal/Programming/AI-CoE/gitlab/reading-sos-reports
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@gitlab.cee.redhat.com:avsrivas/reading-sos-reports.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master' > /home/tcoufal/Programming/AI-CoE/gitlab/reading-sos-reports/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/reading-sos-reports/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/dh-argo
git init /home/tcoufal/Programming/AI-CoE/gitlab/dh-argo
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "upstream"]
	url = git@gitlab.cee.redhat.com:data-hub/dh-argo.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
[branch "master"]
	remote = upstream
	merge = refs/heads/master
[remote "origin"]
	url = git@gitlab.cee.redhat.com:tcoufal/dh-argo.git
	fetch = +refs/heads/*:refs/remotes/origin/*' > /home/tcoufal/Programming/AI-CoE/gitlab/dh-argo/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-argo/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/dev-ocp-provisioner
git init /home/tcoufal/Programming/AI-CoE/gitlab/dev-ocp-provisioner
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "upstream"]
	url = git@gitlab.cee.redhat.com:data-hub/dev-ocp-provisioner.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
[branch "master"]
	remote = upstream
	merge = refs/heads/master
[remote "origin"]
	url = git@gitlab.cee.redhat.com:tcoufal/dev-ocp-provisioner.git
	fetch = +refs/heads/*:refs/remotes/origin/*' > /home/tcoufal/Programming/AI-CoE/gitlab/dev-ocp-provisioner/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dev-ocp-provisioner/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/yaml_filter
git init /home/tcoufal/Programming/AI-CoE/yaml_filter
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:Agilicus/yaml_filter.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master' > /home/tcoufal/Programming/AI-CoE/yaml_filter/.git/config
git --git-dir=/home/tcoufal/Programming/AI-CoE/yaml_filter/.git fetch --all

# Repo: /home/tcoufal/Programming/rambox
git init /home/tcoufal/Programming/rambox
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/rambox.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "upstream"]
	url = git@github.com:TheGoddessInari/hamsket.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
[remote "rambox-upstream"]
	url = git@github.com:ramboxapp/community-edition.git
	fetch = +refs/heads/*:refs/remotes/rambox-upstream/*' > /home/tcoufal/Programming/rambox/.git/config
git --git-dir=/home/tcoufal/Programming/rambox/.git fetch --all

# Repo: /home/tcoufal/Programming/kwin-tabbox-icons-only
git init /home/tcoufal/Programming/kwin-tabbox-icons-only
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[user]
	email = coufal.tom@gmail.com' > /home/tcoufal/Programming/kwin-tabbox-icons-only/.git/config
git --git-dir=/home/tcoufal/Programming/kwin-tabbox-icons-only/.git fetch --all

# Repo: /home/tcoufal/Programming/malenovska
git init /home/tcoufal/Programming/malenovska
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/malenovska.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master' > /home/tcoufal/Programming/malenovska/.git/config
git --git-dir=/home/tcoufal/Programming/malenovska/.git fetch --all

# Repo: /home/tcoufal/Programming/Ethel
git init /home/tcoufal/Programming/Ethel
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:tumido/ethel.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "ethel-old"]
	url = git@github.com:tumido/ethel-old.git
	fetch = +refs/heads/*:refs/remotes/ethel-old/*' > /home/tcoufal/Programming/Ethel/.git/config
git --git-dir=/home/tcoufal/Programming/Ethel/.git fetch --all

# Repo: /home/tcoufal/Programming/kwin-script-ultrawide-windows
git init /home/tcoufal/Programming/kwin-script-ultrawide-windows
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:LucaMoschella/UltrawideWindows.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master' > /home/tcoufal/Programming/kwin-script-ultrawide-windows/.git/config
git --git-dir=/home/tcoufal/Programming/kwin-script-ultrawide-windows/.git fetch --all

# Repo: /home/tcoufal/Programming/linux.pictures
git init /home/tcoufal/Programming/linux.pictures
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "upstream"]
	url = https://gitlab.com/jstpcs/lnxpcs.git
	fetch = +refs/heads/*:refs/remotes/upstream/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
[remote "origin"]
	url = git@github.com:tumido/lnxpcs.git
	fetch = +refs/heads/*:refs/remotes/origin/*' > /home/tcoufal/Programming/linux.pictures/.git/config
git --git-dir=/home/tcoufal/Programming/linux.pictures/.git fetch --all

# Repo: /home/tcoufal/Programming/imgur-album-downloader
git init /home/tcoufal/Programming/imgur-album-downloader
echo '[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = https://github.com/alexgisby/imgur-album-downloader.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master' > /home/tcoufal/Programming/imgur-album-downloader/.git/config
git --git-dir=/home/tcoufal/Programming/imgur-album-downloader/.git fetch --all

# Repo: /home/tcoufal/Programming/map-the-ldap
git init /home/tcoufal/Programming/map-the-ldap
echo '[core]
        repositoryformatversion = 0
        filemode = true
        bare = false
        logallrefupdates = true
[remote "origin"]
        url = git@github.com:tumido/map-the-ldap.git
        fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
        remote = origin
        merge = refs/heads/master' > /home/tcoufal/Programming/map-the-ldap/.git/config
git --git-dir=/home/tcoufal/Programming/map-the-ldap/.git fetch --all

