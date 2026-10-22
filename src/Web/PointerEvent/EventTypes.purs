module Web.PointerEvent.EventTypes
  ( contextmenu
  , gotpointercapture
  , lostpointercapture
  , pointercancel
  , pointerdown
  , pointerenter
  , pointerleave
  , pointermove
  , pointerout
  , pointerover
  , pointerrawupdate
  , pointerup
  ) where

import Web.Event.Event (EventType(..))

pointerover :: EventType
pointerover = EventType "pointerover"

pointerenter :: EventType
pointerenter = EventType "pointerenter"

pointerdown :: EventType
pointerdown = EventType "pointerdown"

pointermove :: EventType
pointermove = EventType "pointermove"

pointerrawupdate :: EventType
pointerrawupdate = EventType "pointerrawupdate"

pointerup :: EventType
pointerup = EventType "pointerup"

pointercancel :: EventType
pointercancel = EventType "pointercancel"

pointerout :: EventType
pointerout = EventType "pointerout"

pointerleave :: EventType
pointerleave = EventType "pointerleave"

gotpointercapture :: EventType
gotpointercapture = EventType "gotpointercapture"

lostpointercapture :: EventType
lostpointercapture = EventType "lostpointercapture"

contextmenu :: EventType
contextmenu = EventType "contextmenu"
