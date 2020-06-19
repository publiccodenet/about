---
type: Resource
redirect_from:
    - activities/codebase-stewardship/explaining-stewardship/codebases-shared
---

# Codebases can be shared

## Diagram

![graphical representation of multiple organizations with a shared component](shared-codebase.svg)

## Points to get across

* A component's codebase is its blueprint: the set of code, tests and documentation that make up that component
* A codebase can be copied, or forked, and edited
* When a codebase is turned into a component, it is usually always adapted to the context it will run in
* Adapting a codebase to a new context includes adapting to a) the data it will manipulate, b) how it connects to other software, and c) the structures and workflows of the organizaiton or people who use it
* A single codebase can be used to generate components that are used for different purposes
* A codebase can contain the sets of blueprints for several different adaptations of the original codebase
* [Version control](https://www.atlassian.com/git/tutorials/what-is-version-control) allows you to track different adaptations of the same original in a very accurate way

## Examples

### Metaphorical

A codebase is like a blueprint. You can can have a blueprint for the water pipes in an apartment building. Once this blueprint is implemented as a component in an actual building, it will be adapted slightly to that building. The residents may install showers or baths, and upgrade boilers differently. However, if in one building they realise that installing a more powerful pump in the basement helps maintain pressure on the top floor, this can be included in the original blueprint as a reference for all current and future buildings.
