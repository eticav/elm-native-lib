module Mylib exposing (..)

import Native.Mylib exposing (..)
import Task exposing (Task)
import Time exposing (Time)

print : a -> Task x ()
print value =
  Native.Mylib.log (toString value)

getCurrentTime : Task x Time
getCurrentTime =
  Native.Mylib.getCurrentTime
