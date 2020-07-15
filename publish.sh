#/bin/bash

helm package laravel-workflow
mv laravel-workflow-* docs/
helm repo index docs --url https://duc-cnzj.github.io/laravel-charts/

echo "done!"
