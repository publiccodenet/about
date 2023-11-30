# About the Foundation for Public Code

<!-- SPDX-License-Identifier: CC0-1.0 -->
<!-- SPDX-FileCopyrightText: 2018-2023 The Foundation for Public Code <info@publiccode.net> -->

We help open source projects for public organizations to become successful, build sustainable communities around them and create a thriving public open source ecosystem.

[Our mission](organization/mission.md) is:

> [...] to enable public-purpose software and policy that is open and collaborative.

The [About site](activities/documentation/index.md) is home to all of our staff information, decision-making rules and processes.
It is our staff manual that can be developed collaboratively with the community and reused by everyone.

It's `main` branch is the official ['source of truth'](GOVERNANCE.md) and central repository for all information about the Foundation for Public Code.

[![pages-build-deployment](https://github.com/publiccodenet/about/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/publiccodenet/about/actions/workflows/pages/pages-build-deployment)
[![Test](https://github.com/publiccodenet/about/actions/workflows/test.yml/badge.svg)](https://github.com/publiccodenet/about/actions/workflows/test.yml)
[![Scheduled link check](https://publiccodenet.github.io/publiccodenet-url-check/badges/about.publiccode.net.svg)](https://publiccodenet.github.io/publiccodenet-url-check/about.publiccode.net-url-check-look.json)

## Contributing

We are looking for people like you to [contribute](CONTRIBUTING.md) to this project by suggesting improvements and helping develop the Foundation for Public Code. 😊

Please note that this project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md).
By participating in this project you agree to abide by its terms.
Please be lovely to all other community members.

## Preview, build and deploy

The repository builds to a static site deployed at [about.publiccode.net](https://about.publiccode.net/).
It is built with [GitHub pages](https://pages.github.com) and [Jekyll](https://jekyllrb.com/).

Releasing and deploying [is done with a release branch](activities/documentation/merge-develop-into-main.md).

We aim to deploy every Monday.

You can use the scripts:

* `./script/serve.sh` to serve the site locally with livereload
* `./script/test.sh` to run the tests including markdownlint and htmlproofer

The `test.sh` script takes the same steps as the [continuous integration tests](https://github.com/publiccodenet/about/blob/develop/.github/workflows/test.yml).
It is comprised of

* `./script/test-markdown.sh` which uses the [`mdl`](https://rubygems.org/gems/mdl) linter to detect markdown errors and is yaml "front-matter" aware
* `./script/test-without-link-check.sh` which uses [`html-proofer`](https://jekyllrb.com/docs/continuous-integration/circleci/#html-proofer) to verify correct site construction
* `./script/check-new-links.sh` which extracts new links added by the patch and checks to see if they are valid

If run with `./script/test.sh --all`, then it also includes

* `./script/test-with-link-check.sh` which uses `html-proofer` to verify that all of the external links, even ones not related to the patch, are valid; a failure of this test may not be related to your work

The `test-with-link-check.sh` is [scheduled to run daily](https://github.com/publiccodenet/about/blob/develop/.github/workflows/link-check.yml).
This helps the maintainers identify links which have gone stale.

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, the Foundation for Public Code has waived all copyright and related or neighboring rights to the content in this repository.
It is [licensed CC0](https://creativecommons.org/publicdomain/zero/1.0/), which basically means that anyone can do anything with it.
This does not apply to trademarks or logos of the Foundation for Public Code.

Contributors to this repository agree that their contributions also fall under this license and that they have the power and authority to grant this licence.
