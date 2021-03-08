# About the Foundation for Public Code

[Our mission](organization/mission.md) is:

> [...] to enable public-purpose software and policy that is open and collaborative.

This repository is meant to reflect the concept of the Foundation for Public Code and hold all information about it.
It's `main` branch is the official ['source of truth'](GOVERNANCE.md) and central repository for all information about the Foundation for Public Code.

## Contributing

We are looking for people like you to [contribute](CONTRIBUTING.md) to this project by suggesting improvements and helping develop the Foundation for Public Code. 😊 Get started by reading our [Contributors Guide](CONTRIBUTING.md).

Please note that this project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms. Please be lovely to all other community members.

## Preview, build and deploy

The repository builds to a static site deployed at [about.publiccode.net](https://about.publiccode.net/). It is built with [GitHub pages](https://pages.github.com) and [Jekyll](https://jekyllrb.com/).

Releasing and deploying [is done with a release branch](activities/documentation/merge-develop-into-main.md).

We aim to deploy every Monday.

You can use the scripts:

* `./script/serve.sh` to serve the site locally with livereload
* `./script/test.sh` to run the tests including markdownlint and htmlproofer

### Branches and Travis CI build status

All branches are tested with every change for broken links, so if some site we link to on the internet goes down the 'Build Status' down here will go red.

| Branch | Build Status | |
|----|----|----|
| `develop` | [![Build Status](https://travis-ci.com/publiccodenet/about.svg?branch=develop)](https://travis-ci.com/publiccodenet/about/branches) | Version from which we work |
| `main` | [![Build Status](https://travis-ci.com/publiccodenet/about.svg?branch=main)](https://travis-ci.com/publiccodenet/about/branches) | Deployed to <https://about.publiccode.net>, once a week |

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, the Foundation for Public Code has waived all copyright and related or neighboring rights to the content in this repository. It is [licensed CC0](https://creativecommons.org/publicdomain/zero/1.0/), which basically means that anyone can do anything with it. This does not apply to trademarks or logos of the Foundation for Public Code.

Contributors to this repository agree that their contributions also fall under this license and that they have the power and authority to grant this licence.
