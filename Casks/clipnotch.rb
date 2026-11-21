cask "clipnotch" do
  version "1.0.1"
  sha256 "fd10602cf25d5f9f39cbaae18ed40e3df7cf2b043a5d0ce15177763ba2469f54"

  url "https://github.com/Son-Of-Zeus/homebrew-tap/releases/download/v#{version}/ClipNotch-#{version}.zip"
  name "ClipNotch"
  desc "Menu bar clipboard manager"
  homepage "https://github.com/Son-Of-Zeus/homebrew-tap"

  depends_on macos: :sonoma

  app "ClipNotch.app"

  caveats <<~EOS
    ClipNotch is not notarized. On first launch, macOS may block it.
    To open it, go to System Settings > Privacy & Security and select Open Anyway.
  EOS
end
