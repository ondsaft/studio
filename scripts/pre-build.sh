# Verbose logging
set -x

git clone --single-branch --branch main ${GITLAB_URL}/tholmber/studio
bitbake-layers add-layer -F $PWD/studio/layers/th-container