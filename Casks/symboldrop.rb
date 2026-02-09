cask "symboldrop" do
  version "1.4"
  sha256 "6fea18a678120b6ca53a2e23a28465344634129f612419af0a39c2592a2c9079"

  url "https://github.com/apedley/symboldrop/releases/download/1.4/SymbolDrop.app.zip",
      verified: "github.com/apedley/symboldrop/"
  name "SymbolDrop"
  desc "Menu bar app for browsing and copying SF Symbols"
  homepage "https://github.com/apedley/symboldrop"

  app "SymbolDrop.app"
end