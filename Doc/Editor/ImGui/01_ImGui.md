# ImGui

## 如何开发/编程指南

* [x] ImGui基本原理
* [x] ImGui框架概念
* [x] ImGui接口
* [x] 脚本绑定接口
* [ ] 脚本薄封装框架
* [ ] 参考项目

## 痛点

原理学完只是第一步，**我们要铺量去写UI，那工具链要是完善的**

目前抄了几个界面后的痛点是：**对接口不熟悉，查接口要跳很多文档**

理想的状态是：**Model数据结构=》设计粗略View展示Model=》转换成代码=》迭代交互和样式**

## 接口文档

https://blog.csdn.net/zolo_mario/article/details/120359861?spm=1001.2014.3001.5501

https://blog.csdn.net/zolo_mario/article/details/120357560?spm=1001.2014.3001.5501

https://blog.csdn.net/zolo_mario/article/details/120359935?spm=1001.2014.3001.5501

Doc/Editor/ImGui/**

imgui的文档维护比较糟糕，接口文档都在代码里，所以我整理了一份文档

## 脚本绑定接口

[原文档](https://github.com/MSeys/sol2_ImGui_Bindings)

imgui_patch.lua

文档导出的桩文件，基本可用，按需要改即可

脚本绑定方案和接口，可以多看看几个方案，但是持续维护目前的就够了

主要是由于C和Lua的差异，脚本接口是有微小差异的，所以需要维护一套

## ImGui Demo 自解释

ImGui本身有很多参数，ImGui本身又是一个参数编辑器框架，所以Demo基本就是自己编辑自己

