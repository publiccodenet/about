---
type: Resource
---

# [Codebase] and the Standard for Public Code version 0.2.2

Link to commitment to meet the Standard for Public Code:

## [Code in the Open](https://standard.publiccode.net/criteria/code-in-the-open.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
All source code for any policy and software in use (unless used for fraud detection) MUST be published and publicly accessible. |  |
Contributors MUST NOT upload sensitive information regarding users, their organization or third parties to the repository. |  |
Any source code not currently in use (such as new versions, proposals or older versions) SHOULD be published. |  |
The source code MAY provide the general public with insight into which source code or policy underpins any specific interaction they have with an organization. |  |

## [Bundle policy and source code](https://standard.publiccode.net/criteria/bundle-policy-and-code.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
A codebase MUST include the policy that the source code is based on. |  |
A codebase MUST include all source code that the policy is based on. |  |
All policy and source code that the codebase is based on MUST be documented, reusable and portable. |  |
Policy SHOULD be provided in machine readable and unambiguous formats. |  |
Continuous integration tests SHOULD validate that the source code and the policy are executed coherently. |  |

## [Create reusable and portable code](https://standard.publiccode.net/criteria/reusable-and-portable-codebases.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
The codebase MUST be developed to be reusable in different contexts. |  |
The codebase MUST be independent from any secret, undisclosed, proprietary or non-open licensed code or services for execution and understanding. |  |
The codebase SHOULD be in use by multiple parties. |  |
The roadmap SHOULD be influenced by the needs of multiple parties. |  |
Configuration SHOULD be used to make code adapt to context specific needs. |  |
The codebase SHOULD include a machine readable metadata description, for example in a [publiccode.yml](https://github.com/publiccodeyml/publiccode.yml) file. |  |
Code and its documentation SHOULD NOT contain situation-specific information. |  |

## [Welcome contributors](https://standard.publiccode.net/criteria/open-to-contributions.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
The codebase MUST allow anyone to submit suggestions for changes to the codebase. |  |
The codebase MUST include contribution guidelines explaining what kinds of contributions are welcome and how contributors can get involved, for example in a CONTRIBUTING file. |  |
The codebase SHOULD advertise the committed engagement of involved organizations in the development and maintenance. |  |
The codebase SHOULD document the governance of the codebase, contributions and its community, for example in a GOVERNANCE file. |  |
The codebase SHOULD have a publicly available roadmap. |  |
The codebase MAY include a code of conduct for contributors. |  |

## [Make contributing easy](https://standard.publiccode.net/criteria/make-contributing-easy.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
The codebase MUST have a public issue tracker that accepts suggestions from anyone. |  |
The codebase MUST include instructions for how to privately report security issues for responsible disclosure. |  |
The documentation MUST link to both the public issue tracker and submitted codebase changes, for example in a README file. |  |
The project MUST have communication channels for users and developers, for example email lists. |  |
The documentation SHOULD include instructions for how to report potentially security sensitive issues on a closed channel. |  |

## [Maintain version control](https://standard.publiccode.net/criteria/version-control-and-history.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
The community MUST have a way to maintain version control for the code. |  |
All files in a codebase MUST be version controlled. |  |
All decisions MUST be documented in commit messages. |  |
Every commit message MUST link to discussions and issues wherever possible. |  |
The codebase SHOULD be maintained in a distributed version control system. |  |
Contributors SHOULD group relevant changes in commits. |  |
Maintainers SHOULD mark released versions of the codebase, for example using revision tags or textual labels. |  |
Contributors SHOULD prefer file formats where the changes within the files can be easily viewed and understood in the version control system. |  |
Contributors MAY sign their commits and provide an email address, so that future contributors are able to contact past contributors with questions about their work. |  |

## [Require review of contributions](https://standard.publiccode.net/criteria/require-review.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
All contributions that are accepted or committed to release versions of the codebase MUST be reviewed by another contributor. |  |
Reviews MUST include source, policy, tests and documentation. |  |
Reviewers MUST provide feedback on all decisions to not accept a contribution. |  |
Contributions SHOULD conform to the standards, architecture and decisions set out in the codebase in order to pass review. |  |
Reviews SHOULD include running both the code and the tests of the codebase. |  |
Contributions SHOULD be reviewed by someone in a different context than the contributor. |  |
Version control systems SHOULD NOT accept non-reviewed contributions in release versions. |  |
Reviews SHOULD happen within two business days. |  |
Reviews MAY be performed by multiple reviewers. |  |

## [Document codebase objectives](https://standard.publiccode.net/criteria/document-objectives.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
The codebase MUST contain documentation of its objectives – like a mission and goal statement – that is understandable by developers and designers so that they can use or contribute to the codebase. |  |
Codebase documentation SHOULD clearly describe the connections between policy objectives and codebase objectives. |  |
The codebase MAY contain documentation of its objectives for the general public. |  |

## [Document the code](https://standard.publiccode.net/criteria/documenting.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
All of the functionality of the codebase – policy as well as source – MUST be described in language clearly understandable for those that understand the purpose of the code. |  |
The documentation of the codebase MUST contain: a description of how to install and run the source code, examples demonstrating the key functionality. |  |
The documentation of the codebase SHOULD contain: a high level description that is clearly understandable for a wide audience of stakeholders, like the general public and journalists, a section describing how to install and run a standalone version of the source code, including, if necessary, a test dataset, examples for all functionality. |  |
There SHOULD be continuous integration tests for the quality of the documentation. |  |
The documentation of the codebase MAY contain examples that make users want to immediately start using the codebase. |  |
The code MAY be tested by using examples in the documentation. |  |

## [Use plain English](https://standard.publiccode.net/criteria/understandable-english-first.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
All codebase documentation MUST be in English. |  |
All code MUST be in English, except where policy is machine interpreted as code. |  |
All bundled policy not available in English MUST have an accompanying summary in English. |  |
Any translation MUST be up to date with the English version and vice versa. |  |
There SHOULD be no acronyms, abbreviations, puns or legal/non-English/domain specific terms in the codebase without an explanation preceding it or a link to an explanation. |  |
The name of the codebase SHOULD be descriptive and free from acronyms, abbreviations, puns or organizational branding. |  |
Documentation SHOULD aim for a lower secondary education reading level, as recommended by the [Web Content Accessibility Guidelines 2](https://www.w3.org/WAI/WCAG21/quickref/?showtechniques=315#readable). |  |
Any code, documentation or tests MAY have a translation. |  |

## [Use open standards](https://standard.publiccode.net/criteria/open-standards.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
For features of a codebase that facilitate the exchange of data the codebase MUST use an open standard that meets the Open Source Initiative Open Standard Requirements. |  |
If no existing open standard is available, effort SHOULD be put into developing one. |  |
Standards that are machine testable SHOULD be preferred over those that are not. |  |
Functionality using features from a non-open standard (one that doesn’t meet the Open Source  Initiative Open Standard Requirements) MAY be provided if necessary, but only in addition to compliant features. |  |
All non-compliant standards used MUST be recorded clearly in the documentation. |  |
The codebase SHOULD contain a list of all the standards used with links to where they are available. |  |

## [Use continuous integration](https://standard.publiccode.net/criteria/continuous-integration.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
All functionality in the source code MUST have automated tests. |  |
Contributions MUST pass all automated tests before they are admitted into the codebase. |  |
Contributions MUST be small. |  |
The codebase MUST have active contributors. |  |
Source code test and documentation coverage SHOULD be monitored. |  |
Policy and documentation MAY have testing for consistency with the source and vice versa. |  |
Policy and documentation MAY have testing for style and broken links. |  |

## [Publish with an open license](https://standard.publiccode.net/criteria/open-licenses.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
All code and documentation MUST be licensed such that it may be freely reusable, changeable and redistributable. |  |
Software source code MUST be licensed under an [OSI-approved open source license](https://opensource.org/licenses/category). |  |
All code MUST be published with a license file. |  |
Contributors MUST NOT be required to transfer copyright of their contributions to the codebase. |  |
All source code files in the codebase SHOULD include a copyright notice and a license header. |  |
Codebases MAY have multiple licenses for different types of code and documentation. |  |

## [Use a coherent style](https://standard.publiccode.net/criteria/style.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
Contributions MUST adhere to either a coding or writing style guide, either the codebase community’s own or an existing one that is advertised in or part of the codebase. |  |
Contributions SHOULD pass automated tests on style. |  |
The codebase SHOULD include inline comments and documentation for non-trivial sections. |  |
The style guide MAY include sections on understandable English. |  |

## [Document codebase maturity](https://standard.publiccode.net/criteria/document-maturity.html)

- [ ] compliant with this criterion.

Requirement | meets | links and notes
-----|-----|-----
A codebase MUST be versioned. |  |
A codebase that is ready to use MUST only depend on other codebases that are also ready to use. |  |
A codebase that is not yet ready to use MUST have one of these labels: prototype - to test the look and feel, and to internally prove the concept of the technical possibilities, alpha - to do guided tests with a limited set of users, beta - to open up testing to a larger section of the general public, for example to test if the codebase works at scale, pre-release version - code that is ready to be released but hasn’t received formal approval yet. |  |
 A codebase SHOULD contain a log of changes from version to version, for example in the CHANGELOG. |  |
