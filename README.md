# How to
1. Download [autoexec.cfg](https://github.com/moffa89/Apex-Autoexec-2024/blob/main/autoexec.cfg)
2. Move [autoexec.cfg](https://github.com/moffa89/Apex-Autoexec-2024/blob/main/autoexec.cfg) to the games directory cfg folder (Usually in C:\Program Files (x86)\Steam\steamapps\common\Apex Legends\cfg).
3. Rightclick on the game inside of Steam and go to "Properties".
4. Switch to the "General" Tab.
5. Add the command in launch options "+exec autoexec.cfg +cl_is_softened_locale 1 -dev" (without the Quotation marks).

| Command | Description |
| --- | --- |
| `+exec` | Executes a cfg file on startup |
| `+cl_is_softened_locale 1` | Removes blood effects and visual clutter |
| `-dev` | Skips EA intro on startup, can cause HUD flicker issues on NVIDIA cards |

# Consistant Frame Caping
- Capping FPS is good or bad? and How to cap it? Answer : [Watch this video](https://youtu.be/N8ZUqT6Tfiw)
6. In-game cap or RTSS but now RTSS is optional  
- In-game cap, Change fps_max 0 (in [autoexec.cfg](https://github.com/moffa89/Apex-Autoexec-2024/blob/main/autoexec.cfg) to your monitor hz because [here](https://youtu.be/_73gFgNrYVQ) (Lowest latency)
- [RTSS](https://www.guru3d.com/files-details/rtss-rivatuner-statistics-server-download.html) for framerate caping and it is the best in frametime consistancy (Adds some latency but smoother than in-game cap)

![RTSS Settings](https://github.com/moffa89/Apex-Autoexec-2024/blob/main/RTSS_settings.png)
![RTSS Settings_2](https://github.com/moffa89/Apex-Autoexec-2024/blob/main/RTSS_settings_2.png)
