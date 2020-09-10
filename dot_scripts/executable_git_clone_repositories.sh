#!/bin/sh
# Repo: /home/tcoufal/Programming/tumido
git clone git@github.com:tumido/tumido.git /home/tcoufal/Programming/tumido -o origin
git --git-dir=/home/tcoufal/Programming/tumido/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/operate-first/operate-first.github.io
git clone git@github.com:tumido/operate-first.github.io.git /home/tcoufal/Programming/AI-CoE/operate-first/operate-first.github.io -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/operate-first/operate-first.github.io/.git remote add upstream git@github.com:operate-first/operate-first.github.io.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/operate-first/operate-first.github.io/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/operate-first/continuous-deployment
git clone git@github.com:tumido/continuous-deployment.git /home/tcoufal/Programming/AI-CoE/operate-first/continuous-deployment -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/operate-first/continuous-deployment/.git remote add upstream git@github.com:operate-first/continuous-deployment.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/operate-first/continuous-deployment/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/thoth-station/jupyternb-build-pipeline
git clone git@github.com:tumido/jupyternb-build-pipeline.git /home/tcoufal/Programming/AI-CoE/thoth-station/jupyternb-build-pipeline -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/thoth-station/jupyternb-build-pipeline/.git remote add upstream git@github.com:thoth-station/jupyternb-build-pipeline.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/thoth-station/jupyternb-build-pipeline/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/thoth-station/micropipenv
git clone git@github.com:tumido/micropipenv.git /home/tcoufal/Programming/AI-CoE/thoth-station/micropipenv -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/thoth-station/micropipenv/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/odh-ml-pipelines
git clone git@github.com:tumido/odh-ml-pipelines.git /home/tcoufal/Programming/AI-CoE/odh-ml-pipelines -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/odh-ml-pipelines/.git remote add upstream git@github.com:anishasthana/odh-ml-pipelines.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/odh-ml-pipelines/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/s2i-custom-notebook
git clone git@github.com:tumido/s2i-custom-notebook.git /home/tcoufal/Programming/AI-CoE/s2i-custom-notebook -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/s2i-custom-notebook/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/aiops/openshift-sme-topic-modeling
git clone git@github.com:tumido/openshift-sme-mailing-list-analysis.git /home/tcoufal/Programming/AI-CoE/aiops/openshift-sme-topic-modeling -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/openshift-sme-topic-modeling/.git remote add upstream git@github.com:aicoe-aiops/openshift-sme-mailing-list-analysis.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/openshift-sme-topic-modeling/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/aiops/project-template
git clone git@github.com:tumido/project-template.git /home/tcoufal/Programming/AI-CoE/aiops/project-template -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/project-template/.git remote add upstream git@github.com:aicoe-aiops/project-template.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/project-template/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/aiops/data-science-workflows
git clone git@github.com:tumido/data-science-workflows.git /home/tcoufal/Programming/AI-CoE/aiops/data-science-workflows -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/data-science-workflows/.git remote add upstream git@github.com:aicoe-aiops/data-science-workflows.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/data-science-workflows/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/aiops/sync-pipelines
git clone git@github.com:tumido/sync-pipelines.git /home/tcoufal/Programming/AI-CoE/aiops/sync-pipelines -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/sync-pipelines/.git remote add upstream git@github.com:aicoe-aiops/sync-pipelines
git --git-dir=/home/tcoufal/Programming/AI-CoE/aiops/sync-pipelines/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/sre/aicoe-cd
git clone git@github.com:tumido/aicoe-cd.git /home/tcoufal/Programming/AI-CoE/sre/aicoe-cd -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/aicoe-cd/.git remote add upstream git@github.com:AICoE/aicoe-cd.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/aicoe-cd/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/sre/aicoe-sre
git clone git@github.com:tumido/aicoe-sre.git /home/tcoufal/Programming/AI-CoE/sre/aicoe-sre -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/aicoe-sre/.git remote add upstream git@github.com:AICoE/aicoe-sre.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/aicoe-sre/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/sre/aicoe-ci
git clone git@github.com:AICoE/aicoe-ci.git /home/tcoufal/Programming/AI-CoE/sre/aicoe-ci -o upstream
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/aicoe-ci/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/sre/odh-manifests
git clone git@github.com:AICoE/internal-data-hub.git /home/tcoufal/Programming/AI-CoE/sre/odh-manifests -o internal
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/odh-manifests/.git remote add origin git@github.com:tumido/odh-manifests.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/odh-manifests/.git remote add upstream git@github.com:opendatahub-io/odh-manifests.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/odh-manifests/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/dh-argo-workflows
git clone git@gitlab.cee.redhat.com:tcoufal/dh-argo-workflows.git /home/tcoufal/Programming/AI-CoE/gitlab/dh-argo-workflows -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-argo-workflows/.git remote add upstream git@gitlab.cee.redhat.com:data-hub/dh-argo-workflows.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-argo-workflows/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/dh-internal-odh-install
git clone git@gitlab.cee.redhat.com:data-hub/dh-internal-odh-install.git /home/tcoufal/Programming/AI-CoE/gitlab/dh-internal-odh-install -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-internal-odh-install/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/dh-hive
git clone git@gitlab.cee.redhat.com:tcoufal/dh-hive.git /home/tcoufal/Programming/AI-CoE/gitlab/dh-hive -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-hive/.git remote add upstream git@gitlab.cee.redhat.com:data-hub/dh-hive.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-hive/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/reading-sos-reports
git clone git@gitlab.cee.redhat.com:avsrivas/reading-sos-reports.git /home/tcoufal/Programming/AI-CoE/gitlab/reading-sos-reports -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/reading-sos-reports/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/dh-argo
git clone git@gitlab.cee.redhat.com:tcoufal/dh-argo.git /home/tcoufal/Programming/AI-CoE/gitlab/dh-argo -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-argo/.git remote add upstream git@gitlab.cee.redhat.com:data-hub/dh-argo.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dh-argo/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/gitlab/dev-ocp-provisioner
git clone git@gitlab.cee.redhat.com:tcoufal/dev-ocp-provisioner.git /home/tcoufal/Programming/AI-CoE/gitlab/dev-ocp-provisioner -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dev-ocp-provisioner/.git remote add upstream git@gitlab.cee.redhat.com:data-hub/dev-ocp-provisioner.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/gitlab/dev-ocp-provisioner/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/yaml_filter
git clone git@github.com:Agilicus/yaml_filter.git /home/tcoufal/Programming/AI-CoE/yaml_filter -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/yaml_filter/.git fetch --all

# Repo: /home/tcoufal/Programming/rambox
git clone git@github.com:tumido/rambox.git /home/tcoufal/Programming/rambox -o origin
git --git-dir=/home/tcoufal/Programming/rambox/.git remote add rambox-upstream git@github.com:ramboxapp/community-edition.git
git --git-dir=/home/tcoufal/Programming/rambox/.git remote add upstream git@github.com:TheGoddessInari/hamsket.git
git --git-dir=/home/tcoufal/Programming/rambox/.git fetch --all

# Repo: /home/tcoufal/Programming/kwin-tabbox-icons-only
git --git-dir=/home/tcoufal/Programming/kwin-tabbox-icons-only/.git fetch --all

# Repo: /home/tcoufal/Programming/malenovska
git clone git@github.com:tumido/malenovska.git /home/tcoufal/Programming/malenovska -o origin
git --git-dir=/home/tcoufal/Programming/malenovska/.git fetch --all

# Repo: /home/tcoufal/Programming/Ethel
git clone git@github.com:tumido/ethel-old.git /home/tcoufal/Programming/Ethel -o ethel-old
git --git-dir=/home/tcoufal/Programming/Ethel/.git remote add origin git@github.com:tumido/ethel.git
git --git-dir=/home/tcoufal/Programming/Ethel/.git fetch --all

# Repo: /home/tcoufal/Programming/kwin-script-ultrawide-windows
git clone git@github.com:LucaMoschella/UltrawideWindows.git /home/tcoufal/Programming/kwin-script-ultrawide-windows -o origin
git --git-dir=/home/tcoufal/Programming/kwin-script-ultrawide-windows/.git fetch --all

# Repo: /home/tcoufal/Programming/linux.pictures
git clone https://gitlab.com/jstpcs/lnxpcs.git /home/tcoufal/Programming/linux.pictures -o origin
git --git-dir=/home/tcoufal/Programming/linux.pictures/.git fetch --all

# Repo: /home/tcoufal/Programming/imgur-album-downloader
git clone https://github.com/alexgisby/imgur-album-downloader.git /home/tcoufal/Programming/imgur-album-downloader -o origin
git --git-dir=/home/tcoufal/Programming/imgur-album-downloader/.git fetch --all

# Repo: /home/tcoufal/Programming/map-the-ldap
git clone git@github.com:tumido/map-the-ldap.git /home/tcoufal/Programming/map-the-ldap -o origin
git --git-dir=/home/tcoufal/Programming/map-the-ldap/.git fetch --all

