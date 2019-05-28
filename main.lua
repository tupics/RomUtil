--[[
Copyright [2018－2019] [RomUtil @Createlite、@SorrowClover]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
]]
--[[
开发：SorrowClover
协助：Createlite
]]
require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"

--导入
import 'ml.cerasus.RomUtil.*'

--根据包名判断App是否安装
if RomUtil.isInstalledByPkgName(activity,'com.androlua') then
  print('安装了AndroLua+')
end

--判断EMUI系统
if RomUtil.isHuaweiRom() then
  print('EMUI系统')
end

--判断MIUI系统
if RomUtil.isMiuiRom() then
  print('MIUI系统')
end

--判断锤子系统
if RomUtil.isSmartisanRom(activity) then
  print('Smartisan系统')
end

--判断Flyme系统
if RomUtil.isFlymeRom(activity) then
  print('Flyme系统')
end

