(
cd github.com/astalosj/sqaaas-try &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)