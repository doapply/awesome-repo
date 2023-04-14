# `awesome-repo` as a GitHub Action

There are many awesome think on GitHub. This [GitHub Action](https://github.com/features/actions) uses
[doapply](https://github.com/doapply)'s [awesome-think](https://github.com/doapply/awesome-think) to lint those repositories and
keep them consistent.

## Example

```yaml
steps:
  - uses: actions/checkout@v1.0.0
  - uses: doapply/awesome-think@v2.0.0
    with:
      filename: README.md # optional
```
