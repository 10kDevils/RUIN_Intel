-- RUIN Intel (retired)
-- Sightings, the "under attack" call, map pins and the boss and buff timers
-- now live in RUIN Muster (Sightings and Timers pages), and "Find group" on a
-- sighting lists you in RUIN Finder. This stub only says so, once per session.
local ADDON, ns = ...
local R = RUIN_API
if not R or (R.apiLevel or 1) < 3 then return end

R:RegisterModule("Intel", { version = "0.3.2" })

C_Timer.After(14, function()
    print("|cff54b7d9[RUIN]|r Intel is retired. Sightings and timers moved to RUIN Muster (/muster, or /intel still works); \"Find group\" is in RUIN Finder. You can disable or remove RUIN Intel.")
end)
