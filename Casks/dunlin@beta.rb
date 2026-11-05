cask "dunlin@beta" do
  version "0.1.0-beta.8"
  sha256 "7e4acbf231701c2de41d2164e8e5a58dcb23272793638b53acc83663ebb4369c"

  url "https://github.com/corapoid/dunlin/releases/download/v#{version}/Dunlin-#{version}-macos-arm64.dmg",
      verified: "github.com/corapoid/dunlin/"
  name "Dunlin Beta"
  desc "Native, agent-first IDE for macOS"
  homepage "https://github.com/corapoid/dunlin"

  depends_on macos: ">= :sequoia"
  depends_on arch: :arm64

  app "Dunlin.app"

  caveats <<~EOS
    Dunlin beta builds are ad-hoc signed and not Apple-notarized.
    On first launch, approve the app in System Settings → Privacy & Security,
    or right-click Dunlin.app and choose Open.
  EOS
end
