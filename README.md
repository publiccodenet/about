# About the Foundation for Public Code

<!-- SPDX-License-Identifier: CC0-1.0 -->
<!-- SPDX-FileCopyrightText: 2018-2023 The Foundation for Public Code <info@publiccode.net> -->

[Our mission](organization/mission.md) is:

> [...] to enable public-purpose software and policy that is open and collaborative.

This repository is meant to reflect the concept of the Foundation for Public Code and hold all information about it.
It's `main` branch is the official ['source of truth'](GOVERNANCE.md) and central repository for all information about the Foundation for Public Code.

[![pages-build-deployment](https://github.com/publiccodenet/about/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/publiccodenet/about/actions/workflows/pages/pages-build-deployment)
[![Test](https://github.com/publiccodenet/about/actions/workflows/test.yml/badge.svg)](https://github.com/publiccodenet/about/actions/workflows/test.yml)
[![Scheduled link check](https://github.com/publiccodenet/about/actions/workflows/link-check.yml/badge.svg)](https://github.com/publiccodenet/about/actions/workflows/link-check.yml)

## Contributing

We are looking for people like you to [contribute](CONTRIBUTING.md) to this project by suggesting improvements and helping develop the Foundation for Public Code. 😊

Please note that this project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms. Please be lovely to all other community members.

## Preview, build and deploy

The repository builds to a static site deployed at [about.publiccode.net](https://about.publiccode.net/). It is built with [GitHub pages](https://pages.github.com) and [Jekyll](https://jekyllrb.com/).

Releasing and deploying [is done with a release branch](activities/documentation/merge-develop-into-main.md).

We aim to deploy every Monday.

You can use the scripts:

* `./script/serve.sh` to serve the site locally with livereload
* `./script/test.sh` to run the tests including markdownlint and htmlproofer

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, the Foundation for Public Code has waived all copyright and related or neighboring rights to the content in this repository. It is [licensed CC0](https://creativecommons.org/publicdomain/zero/1.0/), which basically means that anyone can do anything with it. This does not apply to trademarks or logos of the Foundation for Public Code.

Contributors to this repository agree that their contributions also fall under this license and that they have the power and authority to grant this licence.
