module DrawFrame
where

drawSVGFrame :: Integer -> Integer -> [String]
drawSVGFrame _ _ = ["<?xml version=\"1.0\" standalone=\"no\"?>",
                    "<svg xmlns=\"http://www.w3.org/2000/svg\" version=\"1.1\">",
                    "<rect width=\"300\" height=\"100\" style=\"fill:rgb(255,255,255);stroke-width:1;stroke:rgb(0,0,0)\"/>",
                    "</svg>" ]
