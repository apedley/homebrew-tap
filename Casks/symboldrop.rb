cask "symboldrop" do
  version "0.1.0"
  sha256 "91b027eb5b4d9f8582883089437845bc0cb502654f5a90f79767968411a8ad96"

  url "https://github.com/apedley/symboldrop/releases/download/v0.1.0/SymbolDrop.app.zip",
      verified: "github.com/apedley/symboldrop/"
  name "SymbolDrop"
  desc "Short one-line description"
  homepage "https://github.com/apedley/symboldrop"

  app "SymbolDrop.app"
end