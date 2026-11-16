cask "clipnotch" do
  version "1.0"
  sha256 "e4a5bb1014efac816691c9f35a194cfaa24891b48a18751c54157d373641b7d9"

  url "https://github.com/Son-Of-Zeus/homebrew-tap/releases/download/v#{version}/ClipNotch-#{version}.zip"
  name "ClipNotch"
  desc "Menu bar clipboard manager"
  homepage "https://github.com/Son-Of-Zeus/homebrew-tap"

  depends_on macos: ">= :sonoma"

  app "ClipNotch.app"

  caveats <<~EOS
    ClipNotch is not notarized. On first launch, macOS may block it.
    To open it, go to System Settings > Privacy & Security and select Open Anyway.
  EOS
end
