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

# Repo: /home/tcoufal/Programming/AI-CoE/sre/aicoe-ci
git clone git@github.com:AICoE/aicoe-ci.git /home/tcoufal/Programming/AI-CoE/sre/aicoe-ci -o upstream
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/aicoe-ci/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/sre/odh-manifests
git clone git@github.com:AICoE/internal-data-hub.git /home/tcoufal/Programming/AI-CoE/sre/odh-manifests -o internal
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/odh-manifests/.git remote add origin git@github.com:tumido/odh-manifests.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/odh-manifests/.git remote add upstream git@github.com:opendatahub-io/odh-manifests.git
git --git-dir=/home/tcoufal/Programming/AI-CoE/sre/odh-manifests/.git fetch --all

# Repo: /home/tcoufal/Programming/AI-CoE/yaml_filter
git clone git@github.com:Agilicus/yaml_filter.git /home/tcoufal/Programming/AI-CoE/yaml_filter -o origin
git --git-dir=/home/tcoufal/Programming/AI-CoE/yaml_filter/.git fetch --all

# Repo: /home/tcoufal/Programming/malenovska
git clone git@github.com:tumido/malenovska.git /home/tcoufal/Programming/malenovska -o origin
git --git-dir=/home/tcoufal/Programming/malenovska/.git fetch --all

# Repo: /home/tcoufal/Programming/Ethel
git clone git@github.com:tumido/ethel-old.git /home/tcoufal/Programming/Ethel -o ethel-old
git --git-dir=/home/tcoufal/Programming/Ethel/.git remote add origin git@github.com:tumido/ethel.git
git --git-dir=/home/tcoufal/Programming/Ethel/.git fetch --all

# Repo: /home/tcoufal/Programming/linux.pictures
git clone https://gitlab.com/jstpcs/lnxpcs.git /home/tcoufal/Programming/linux.pictures -o origin
git --git-dir=/home/tcoufal/Programming/linux.pictures/.git fetch --all

# Repo: /home/tcoufal/Programming/imgur-album-downloader
git clone https://github.com/alexgisby/imgur-album-downloader.git /home/tcoufal/Programming/imgur-album-downloader -o origin
git --git-dir=/home/tcoufal/Programming/imgur-album-downloader/.git fetch --all
