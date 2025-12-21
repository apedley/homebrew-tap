cask "symboldrop" do
  version "1.2"
  sha256 "e2d340f5307fe6f9a68f1e7e2de477e3e3df8529509b13576ba6c585fb0e33bb"

  url "https://github.com/apedley/symboldrop/releases/download/v1.2/SymbolDrop.app.zip",
      verified: "github.com/apedley/symboldrop/"
  name "SymbolDrop"
  desc "Menu bar app for browsing and copying SF Symbols"
  homepage "https://github.com/apedley/symboldrop"

  app "SymbolDrop.app"
end