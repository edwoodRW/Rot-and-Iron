# Modern equipment design references

These are equipment names for Rot and Iron's 2026 setting. The equipment
tiers are game slots, not exact commissioning dates: earlier slots can represent
older equipment still in service, while later slots can represent new or
alternate-history designs. Individual real-world designs are visual references,
not claims that every country's version entered service in its shared research
slot's year.

## Research dates

The shared research trees now run from **2026 to 2050**, with the game ending
on 1 January 2051 so that 2050 is playable. Existing research tiers and country
starting unlocks are preserved; several older tiers share 2026 and some late
tiers share 2050. For example, the former 1940 medium and heavy tank
technologies are now labelled **2040 Medium** and **2040 Heavy**, matching
their research year. The year labels, research years and technology AI date
checks have been moved together. Research ahead of its assigned year can incur
an ahead-of-time penalty.

These are shared progression tiers, not exact commissioning dates. Some models
were developed earlier than their assigned research tier and some late-slot
names are existing designs used as visual inspiration. The older `year` fields
inside both existing and new placeholder equipment definitions retain their
source values, including historical years. These affect mechanics such as
licensed production and should not be rebased without a separate balance
pass; an equipment display that uses the internal year may therefore still
show an old date. The changes do not replace existing equipment statistics,
modules, artwork or countries' starting technologies. An existing save may
retain its previous research progress and should be tested separately from a
new game.

## 2050 equipment placeholders

The new research adds one future tier each for infantry weapons, field
artillery, main battle tanks, fighters, destroyers, cruisers, battleships,
carriers and submarines. Separate research entries support the tank, aircraft
and naval designers and the corresponding non-designer equipment. The fighter
entry is a small airframe, not a new tier for every aircraft role.

These are **placeholders**, copied from existing equipment with the same
statistics, modules and artwork, not balanced next-generation designs. The
new hulls, chassis and model names are starting points for later custom
designs. Their fictional country-specific names are in
[the future equipment list](../localisation/english/replace/RI_future_equipment_l_english.yml):

| Starting country | Infantry weapon | Tank | Fighter |
| --- | --- | --- | --- |
| Germany | G150 Einigkeit | Leopard 4 | F-50 Bussard II |
| USSR | AK-50 | T-50 | Su-75M |
| Canada | C50 Northern Rifle | Lynx MBT | CF-50 Aurora |
| USA | M50 Service Rifle | M50 Union MBT | F-50 Liberty |
| Mainland China (PRC) | QBZ-50 | Type 50 | J-50 |
| Taiwan-based China (CHI) | T150 | CM-50 Brave Tiger III | F-CK-3 |

These names are fictional in this setting, including successors that resemble
real-world designations. Ship-class names and artillery names are also in the
list; no historical existence or real specifications are implied.

Britain, Germany, the USSR, the USA, Poland, mainland China (PRC) and the
Taiwan-based Chinese state (CHI) have names in
[the initial equipment localisation](../localisation/english/replace/RI_modern_equipment_l_english.yml).
Canada has [its own list](../localisation/english/replace/RI_canada_modern_equipment_l_english.yml).
[Additional names](../localisation/english/replace/RI_starting_countries_additional_equipment_l_english.yml)
cover the starting countries' remaining original country-specific equipment
keys and tank designer roles. These include heavy tanks, specialist armour,
reconnaissance and bomber aircraft, carrier aircraft, rail equipment and large
warships. Equipment belonging to other countries is not comprehensively renamed.

Some historical starting forces use hard-coded design or ship-class names
instead of these localisation keys, so they can still show older names. Changing
these variants requires preserving their production, stockpile and other-country
references. Renaming does not modernise starting armies, equipment statistics
or modules; the research-date changes are separate from those systems.

The country histories also reference `GER_2000_naval_*`, `SOV_2000_naval_*`,
`CAN_2000_naval_*`, `USA_2000_naval_*`, `PRC_2000`, `PRC_2000_naval_*` and
`CHI_2000` orders of battle that were not found in the mod or the installed base
game. Those missing files need separate work before the intended starting forces
can be verified.

## Real designs to search for

These are real-world references; the alternate timeline may use them differently.

| Country | Weapons and vehicles | Aircraft and ships |
| --- | --- | --- |
| Britain | L85A3, L403A1, Challenger 2, Warrior, Ajax | Typhoon, Harrier GR9, Astute-class submarine |
| Germany | G36, Leopard 2A7, Puma IFV, Wiesel | MiG-29G, Tornado IDS, Type 212 submarine |
| USSR | AK-74M, T-90M, BMP-3, Kornet | Su-35S, Su-34, Yasen-class submarine |
| Canada | C7A2, C8A3, Leopard C1/C2, Leopard 2A4M CAN, LAV III, LAV 6 | CF-18, CP-140 Aurora, CC-177, Victoria-class submarine |
| USA | M4A1, M1A2 Abrams, Bradley, M777 | F-22, F-35, Nimitz-class carrier |
| Poland | Beryl, Grot, PT-91, Rosomak, Borsuk | MiG-29, Su-22M4 |
| Mainland China | QBZ-191, Type 99A, Type 15, ZBD-04A | J-10C, J-20, JH-7A |
| Taiwan-based China | T91, CM-11, CM-32, CM-34 | F-CK-1, F-16V, F-5E |

Some real platforms are used as *visual inspiration* for a different game role;
for example, modern frigates and corvettes can stand in for the game's cruiser
slots. Do not assume the real vehicle has the armament or performance of its
in-game equipment slot.

## Alternate-history concepts

These names or the indicated variants are fictional proposals for the mod, not
reliable Google image searches. Use the real references above as a starting
point and adapt the silhouette, markings and equipment.

- **Britain:** L408A1 rifle, Ajax infantry and fire-support variants, L131/L143
  field guns, L146 and L149 missiles, Kestrel A1, Typhoon GR5, Tempest F1/GR1,
  Sea Typhoon, Sea Tempest, and the Resolute, Type 46/47, Republic, Union,
  Liberty, Solidarity, Commonwealth and Endeavour naval classes.
- **Germany:** G102, Luchs II infantry vehicle, Fuchs II fire-support variant,
  Leopard 3, FH30, Panzerfaust 4, IRIS-T SLM II, F-31 Bussard, A-32 Habicht,
  B-33 Falke, Seeadler and Seebussard. Larger German cruiser and carrier
  classes are also alternate-history concepts.
- **USSR:** AK-26, towed 2A88, Kornet-M2, Revolyutsiya cruiser and Kommunar
  carrier. The real Lider destroyer and Ulyanovsk carrier were proposals rather
  than completed classes.
- **Canada:** C30 Northern Rifle, LAV 8 fire support, Maple air defence,
  CF-18M, C-40 Northern Star and the Restoration, Commonwealth and Sovereign
  carrier classes. Sea CF-104, Sea CF-18 and Canadian CF-35C variants are
  hypothetical carrier aircraft. The Bonaventure is a historical Canadian
  carrier, used as inspiration for an earlier carrier slot.
- **USA:** M9 rifle, Javelin Block II, A-10D and Constitution heavy cruiser.
- **Poland:** Grot wz. 30, Rosomak and Borsuk fire-support variants, Wilk and
  Wilk II tanks, modern PZL Orzeł and Orzeł II fighters, and the modern
  PZL Sokół strike aircraft.
- **Mainland China:** QBZ-26, Type 26 tank, PL-26 howitzer and JH-26.
- **Taiwan-based China:** T130 rifle, CM-40 fire-support vehicle, CM-41 tank,
  the ground-launched Tien Chien I air-defence variant, F-CK-2 and the named
  strike variants of its fighters.

For all six starting tags, tank names suffixed with Heavy, Super-Heavy, Artillery,
Tank Destroyer, Air Defence, Flame Tank or Amphibious are role-labelled
alternate-history concepts, not claims that those exact vehicles existed.
Similarly, the new rocket interceptors, heavy battleships and many large
warships are fictional proposals; a familiar aircraft or ship name in a
different role is a visual starting point rather than a historical specification.
The USA's and Germany's equipment uses familiar real-world platforms alongside
fictional successors; those real names are visual references in this socialist
alternate timeline, not claims about the manufacturers' political histories.

For republican Britain, the planned naval prefix is **USBRS**: United Socialist
British Republic Ship. The ship naming themes switch back to HMS when the
monarchy is restored; existing ships are not automatically renamed on a change
of government.

The older generic ship-name fallback still contains HMS, and the British history
points to an `ENG_1936_naval_mtg` starting fleet file that is not present in this
repository. Starting naval units and the prefix switch therefore need an
in-game check, particularly with Man the Guns enabled.
