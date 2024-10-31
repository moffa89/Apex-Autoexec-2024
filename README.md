# How to
1. [Download] autoexec.cfg.
2. Move [autoexec.cfg] to the games directory cfg folder (Usually in C:\Program Files (x86)\Steam\steamapps\common\Apex Legends\cfg).
3. Rightclick on the game inside of Steam and go to "Properties".
4. Switch to the "General" Tab.
5. Add the command in launch options "+exec autoexec.cfg +cl_is_softened_locale 1 -dev" (without the Quotation marks).

| Command | Description |
| --- | --- |
| `+exec` | Executes a cfg file on startup |
| `+cl_is_softened_locale 1` | Removes blood effects and visual clutter |
| `-dev` | Skips EA intro on startup, can cause HUD flicker issues on NVIDIA cards |
