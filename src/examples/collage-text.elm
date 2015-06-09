import Graphics.Element exposing (Element, flow, down, leftAligned)
import Text exposing (bold, italic, link, fromString)

main : Element
main =
  flow down
    [ leftAligned (bold (fromString "Bold"))
    , leftAligned (italic (fromString "Italicize"))
    , leftAligned (link "/" (fromString "Link"))
    ]

-- Challenge: can you rewrite this example so the code is less
-- repetitive? Try using map to factor out common patterns.
