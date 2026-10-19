# RUIN Intel changelog

Versioning: the third number counts the meaningful changes made since the second number last went up.

## Unreleased

(nothing yet)

## 0.3.1 — 2026-10-18

1 change since 0.3.0:

1. Picks up the new RUIN look from Core 0.3.7 and joins the RUIN Gaming Companion App (navy window, tabs across the top, the Intel tab), and the TOC lists Retail's interface number next to WoW Forever's. Enemy sightings now mark RUIN Muster rally points contested (Warfront is retired). Works with RUIN Core 0.3.0 or later.

## 0.3.0 — 2026-10-18

- Suite release: every RUIN addon moves to 0.3.0 together, bringing everything from the 0.2.x entries below. No further code changes.
- Needs RUIN Core 0.3.0.
- From now on a RUIN addon's 0.3.x number counts its own changes since this release.

## 0.2.5 — 2026-10-18

5 changes since 0.2.0:

Needs RUIN Core 0.2.6 or later.

1. Map pins: reports with a position are pinned on the world map and minimap and fade over 30 minutes.
2. Timers page for world bosses and world buffs: mark a kill or a drop, or announce a buff drop ahead of time, with a one-minute warning (`/intel timer`).
3. "Under attack!" report with its own key binding: calls for help with your position, once a minute at most.
4. Sightings are passed to RUIN Warfront, which marks nearby objectives contested and points its HUD at members under attack.
5. The page is split into Report and Timers, with report icons and feed tooltips.

## 0.2.0 — 2026-10-18

- Suite milestone: every RUIN addon moves to 0.2.0 together. No code changes since the last 0.1 release.
- With RUIN Core 0.2.0, this module's page opens in the new RUIN window with its own themed header: a sweeping radar.

## 0.1.2 — 2026-10-18

- Fixed: "Binding header RUIN was attempted to be loaded more than once". Each module now has its own section under Key Bindings, and all of its bindings load.

## 0.1.0 — 2026-10-18

First proof of concept.
