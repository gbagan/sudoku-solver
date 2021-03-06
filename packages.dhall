let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.0-20220507/packages.dhall
        sha256:cf54330f3bc1b25a093b69bff8489180c954b43668c81288901a2ec29a08cc64

let additions =
      { pha =
        { dependencies =
          [ "aff", "effect", "free", "profunctor-lenses", "web-uievents", "unsafe-reference", "web-pointerevents" ]
        , repo = "https://github.com/gbagan/purescript-pha.git"
        , version = "master"
        }
      }

in  upstream // additions
