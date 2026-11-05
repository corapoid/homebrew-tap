# Dunlin Homebrew tap

Beta channel for [Dunlin](https://github.com/corapoid/dunlin):

```sh
brew trust corapoid/tap
brew install --cask corapoid/tap/dunlin@beta
```

Homebrew asks for explicit trust before loading casks from a third-party tap.
The beta cask tracks a verified DMG and SHA-256 from the corresponding GitHub
prerelease. Beta builds are ad-hoc signed and not Apple-notarized; approve the
app in **System Settings → Privacy & Security** on first launch.

A stable `dunlin` cask will be added when the first stable release is published.
