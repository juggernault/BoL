if myHero.charName ~= "Irelia" then return end
_G.IreliaVersion = "0.4"
_G.IreliaAUTOUPDATE = true -- set this to flase if you don't want to recieve auto updates
_G.IreliaAuthor = "AWA"
_G.IsLoaded = "Irelia"
LoadVIPScript('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6912229A67FBD6F0A6EE95A8E28728B6')
