local addon, ns = ...
local C = {}
ns.C = C

--------------------------------------------------------------------------------
-- // CORE / CONFIG
--------------------------------------------------------------------------------

C.Interrupt = {
  ['Self'] = true, -- receive notification when you successfully interrupt a cast
  ['Say'] = true,  -- announce in /party /raid /instance
}
