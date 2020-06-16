Docker image to create a new release thanks to [standard version](https://github.com/conventional-changelog/standard-version)
It will create a CHANGELOG and a new version automatically.
To use it just run:
- `docker build -t create-release .` or `make build`
- `docker run -it --rm -v <path-to-repo>:/app create-release` or `make create-release repo=<path-to-repo>`
After, you just need to run `git push --follow-tags origin <your-branch>`
