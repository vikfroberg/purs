module Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)


type Flags =
    { url :: String
    }


type Model =
    { state :: State
    , view :: VDOM
    , effects :: List Effect
    }


data Msg
    = NoOp


init :: Flags -> Effect Model
init = do
    log "Hello sailor!"


update :: Msg -> Model -> ( Model, Effect Msg )
update = do
    log "Hello sailor!"
