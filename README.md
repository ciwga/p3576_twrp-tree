# VESTEL VENUS V3-5580 - TWRP DEVICE TREE

![VESTEL VENUS V3-5580](https://user-images.githubusercontent.com/42353725/60459500-082a1780-9c4a-11e9-99fb-42061fb999c2.jpg "VESTEL VENUS V3-5580")

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | 1.3GHz Octa-Core MT6753 (8 cores)
GPU     | Mali-T720 (3 cores)
Memory  | 3GB RAM
Android Version | 7.0
Storage | 16GB
Battery | 3000 mAh
Display | 5.5" 1920 x 1080 px 
Rear Camera | 13MP
Front Camera | 5MP

---
### Broken/Bugs

* MTP (but perfectly work adb)

######   Compilation Process 
* For Android 7.1 minimal_twrp_omni_source
* `. build/env* `
* `lunch omni_p3576-userdebug `
* `export LC_ALL=C `
* `make -j4 recoveryimage `
* For Android 8.0+ minimal_twrp_omni_source
* `. build/env* `
* `lunch omni_p3576-userdebug `
* `export LC_ALL=C `
* `export ALLOW_MISSING_DEPENDENCIES=true `
* `make -j4 recoveryimage`