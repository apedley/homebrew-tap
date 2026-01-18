cask "symboldrop" do
  version "1.3"
  sha256 "9579f456f01c5a57680852913589746382e724653963349d70b4df1f030819d2"

  url "https://github.com/apedley/symboldrop/releases/download/1.3/SymbolDrop.app.zip",
      verified: "github.com/apedley/symboldrop/"
  name "SymbolDrop"
  desc "Menu bar app for browsing and copying SF Symbols"
  homepage "https://github.com/apedley/symboldrop"

  app "SymbolDrop.app"
end