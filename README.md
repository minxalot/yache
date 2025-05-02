# Yet Another Crystal Hack

Pokémon Crystal if Game Freak wasn't fucking around. Based on the pokecrystal disassembly project.

## Features
- Various graphical enhancements:
	- Adjusts some Pokémon sprites to make them more accurate to their Sugimori artwork from the time, while still keeping the classic Gen 2 look and feel
	- Unique menu sprites for each Pokémon
- A bunch of single-player bug fixes.
- Improved and revamped trainer parties and movesets. Particularly, boss trainers (Gym Leaders, Elite Four, Rival, etc.) have recieved fairly large changes, but I stuck to only giving them Pokémon they're shown to have in other official media (such as HGSS or the anime), so things shouldn't feel TOO out of place.
- Proper level scaling.
- Route 47, 48, and Cliff Cave.
- Postgame Johto Pokémon are no longer locked behind the postgame. 
- Pokémon exclusive to G/S (like the Mareep line) are available again and no longer trade-exclusive
- Bug fixes and enhancements introduced in the VC release:
	- Safeguards against cross-regional trading
	- GS Ball event
- A few custom in-game events:
	- The player can trigger an event by using the GS Ball from their Bag while in Route 22/Tohjo Falls.
- Various quality-of-life improvements:
	- Pokémon that evolve via trade can be evolved in Ecruteak City's Pokémon Center without the need for a second console and cartridge after the player unlocks the Time Capsule.
	- The music that plays while using the Game Boy Printer has been adjusted to sound more like its Pokéwalker menu remix from HGSS.
- Save files retain parity and compatability with vanilla RBY and GSC, Game Boy Printer, Pocket Pikachu 2, Stadium 2, and Poké Transporter.
	- Pokémon movepools and base stats haven't been altered. In other words, Pokémon from this hack will pass legality checks if transferred to a real game.
	- Multiplayer-related bugs and exploits (i.e. Johto Guard glitch) still exist
	- Your mom

It builds the following ROMs:

- Pokemon - Crystal Version (UE) (V1.0) [C][!].gbc `sha1: f4cd194bdee0d04ca4eac29e09b8e4e9d818c133`
- Pokemon - Crystal Version (UE) (V1.1) [C][!].gbc `sha1: f2f52230b536214ef7c9924f483392993e226cfb`
- Pokemon - Crystal Version (A) [C][!].gbc `sha1: a0fc810f1d4e124434f7be2c989ab5b5892ddf36`
- CRYSTAL_ps3_010328d.bin `sha1: c60d57a24bbe8ecf7cba54ab3f90669f97bd330d`
- CRYSTAL_ps3_us_revise_010710d.bin `sha1: 391ae86b1d5a26db712ffe6c28bbf2a1f804c3c4`
- CGBBYTE1.784.patch `sha1: a25517f60ca0e887d39ec698aa56a0040532a4b3`

To set up the repository, see [INSTALL.md](INSTALL.md).


## See also

- [**FAQ**](FAQ.md)
- [**Documentation**][docs]
- [**Wiki**][wiki] (includes [tutorials][tutorials])
- [**Symbols**][symbols]
- **Discord:** [pret][discord]
- **IRC:** [libera#pret][irc]

Other disassembly projects:

- [**Pokémon Red/Blue**][pokered]
- [**Pokémon Yellow**][pokeyellow]
- [**Pokémon Gold/Silver**][pokegold]
- [**Pokémon Pinball**][pokepinball]
- [**Pokémon TCG**][poketcg]
- [**Pokémon Ruby**][pokeruby]
- [**Pokémon FireRed**][pokefirered]
- [**Pokémon Emerald**][pokeemerald]

[pokered]: https://github.com/pret/pokered
[pokeyellow]: https://github.com/pret/pokeyellow
[pokegold]: https://github.com/pret/pokegold
[pokepinball]: https://github.com/pret/pokepinball
[poketcg]: https://github.com/pret/poketcg
[pokeruby]: https://github.com/pret/pokeruby
[pokefirered]: https://github.com/pret/pokefirered
[pokeemerald]: https://github.com/pret/pokeemerald
[docs]: https://pret.github.io/pokecrystal/
[wiki]: https://github.com/pret/pokecrystal/wiki
[tutorials]: https://github.com/pret/pokecrystal/wiki/Tutorials
[symbols]: https://github.com/pret/pokecrystal/tree/symbols
[discord]: https://discord.gg/d5dubZ3
[irc]: https://web.libera.chat/?#pret
[ci]: https://github.com/pret/pokecrystal/actions
[ci-badge]: https://github.com/pret/pokecrystal/actions/workflows/main.yml/badge.svg
