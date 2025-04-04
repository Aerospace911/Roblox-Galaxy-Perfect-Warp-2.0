# Roblox Galaxy Perfect Warp 2.0

## IMPORTANT NOTE: A HIGHIER VERSION NUMBER DOES NOT MEAN IT'S BETTER. IT ONLY SIGNIFIES A DIFFERENT METHOD.

One of the original Perfect Warp script made around March 2023

Auto warp script from Perfect Warp 1.0 with a refined timer-based warp formula using maptheformula.ahk.

The script is fairly simple. You can use the tools provided in the Perfect Warp 3.5 release.

Formula used:
ttw := Round(Log(Distance / 201.384) / Log(1.75959), 4)
Where distance is measured in studs (83000) and ttw is how long to let the warp charge in seconds. Keep in mind AHK sleep is measured in microseconds (ms).
