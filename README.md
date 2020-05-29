gpumode
=======

Simple scripts and configs I use for my asus TUF FX505 laptop which has
integrated amdati vega graphics and an nvidia 1650.

I use the propriately drivers and it works properly, but hdmi only works
for the nvidia GPU as that seems to be the only one having access to the port.

Because of that I need to make the nvidia GPU the primary one if I want
external monitors, but that is bad for battery time and I prefer the amd 
default and using prime-run in case of heavy 3d apps to save battery.

Thus I made these scripts to be able to set up for workstation-only mode
when wanting to use hdmi out and on-the-go mode when sparing battery.

All is needed is exiting the x session and calling startx again. I use
dwm and no display manager and stuff so this is not big deal...

See:
https://forums.developer.nvidia.com/t/nvidia-xconfig-doesnt-do-what-i-want-it-to-nor-does-nvidia-settings/107883/43
