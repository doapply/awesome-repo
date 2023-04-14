# `awesome-repo` as a GitHub Action

There are many awesome lists on GitHub. This [GitHub
Action](https://github.com/features/actions) uses
[doapply](https://github.com/doapply)'s [awesome-repo](https://github.com/doapply/awesome-repo) to lint those repositories and
keep them consistent.

## Example

```yaml
steps:
  - uses: actions/checkout@v1.0.0
  - uses: doapply/awesome-repo@v2.0.0
    with:
      filename: README.md # optional
```
