cask "dunlin@beta" do
  version "0.1.0-beta.10"
  sha256 "9b056b8c806d3ff78728b524f28d27e7cb2087c98cca8459efe2b2fc528af058"

  url "https://github.com/corapoid/dunlin/releases/download/v#{version}/Dunlin-#{version}-macos-arm64.dmg"
  name "Dunlin Beta"
  desc "Native, agent-first IDE for macOS"
  homepage "https://github.com/corapoid/dunlin"

  depends_on macos: :sequoia
  depends_on arch: :arm64

  app "Dunlin.app"

  caveats <<~EOS
    Dunlin beta builds are ad-hoc signed and not Apple-notarized.
    On first launch, approve the app in System Settings → Privacy & Security,
    or right-click Dunlin.app and choose Open.
  EOS
end
