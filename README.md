# C4D MMD Tool

[![](https://img.shields.io/github/downloads/AiMiDi/C4D_MMD_Tool/total)](https://github.com/AiMiDi/C4D_MMD_Tool/releases)[![](https://img.shields.io/github/forks/AiMiDi/C4D_MMD_Tool)](https://github.com/AiMiDi/C4D_MMD_Tool/network/members)[![](https://img.shields.io/github/stars/AiMiDi/C4D_MMD_Tool)](https://github.com/AiMiDi/C4D_MMD_Tool/stargazers)[![](https://img.shields.io/github/license/AiMiDi/C4D_MMD_Tool)](https://github.com/AiMiDi/C4D_MMD_Tool/blob/main/LICENSE.md)![](https://img.shields.io/github/languages/top/AiMiDi/C4D_MMD_Tool)![](https://img.shields.io/github/last-commit/AiMiDi/C4D_MMD_Tool)![](https://img.shields.io/github/v/release/AiMiDi/C4D_MMD_Tool)

[![](https://img.shields.io/badge/ReadMe-%E4%B8%AD%E6%96%87-red)](README_zh.md)

## About

mmdtool for Cinema 4D.

A plugin for Cinema 4D written in C++ is used to import MikuMikuDance data into Cinema 4D.

![](https://ftp.bmp.ovh/imgs/2021/05/bac9aa6402d8894d.jpg)

## Release

Click the latest version of the plugin under `Release` to download it

At present, the main maintenance version is R21 or higher.

## version 

**version 0.2.0** Initial commit

**version 0.2.1** Fix the weight import problem and bone import problem

**version 0.2.2** Fix the weight import problem

**version 0.2.3** Support s22 version

**version 0.2.8**  Optimized for multi-threaded import.

**version 0.2.8.1** Fix import issues

**version 0.2.8.3** Fix the action import bug.

**version 0.2.8.5** Add the import expression function for non-multipart model import.

**version 0.2.9.0** Fixed the problem that the imported model may be stuck.

**version 0.2.9.1**  Added the function of deleting key frames of camera objects.

**version 0.3.0**  Improve camera action export function, support S24.

**version 0.3.1** Improve the action import and PMX bone objects; fix the situation that the imported model may be stuck.

**version 0.3.2**

​	1.Optimize the processing method of the imported model to ensure the same effect as in MMD.

​	2.Optimize the leg bone problem of the imported model to ensure the same effect as in MMD.

​	3.Optimized the detection of the alpha channel of the picture, and fixed the problem that the material was incorrectly imported into the transparent channel

​	4.Increased code stability and reduced accidental crashes.、

**version 0.3.3** Introduce the YAML configuration file; rewrite and rename the English module.

![](https://ftp.bmp.ovh/imgs/2021/05/84376d077a7e0721.jpg)

## usage

1.Select the corresponding version of the plugin and place it in the plugins folder under the Cinema 4D installation directory.

2.Run Cinema 4D, find `MMDTool` in the menu -> Extension(Plugin) bar and click Run.

## Author

AiMiDi

https://github.com/AiMiDi/C4D_MMD_Tool

https://space.bilibili.com/30898053