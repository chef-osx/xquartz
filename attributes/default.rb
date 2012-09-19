#
# Author:: Joshua Timberman <opensource@housepub.org>
# Copyright:: Copyright (c) 2012, Joshua Timberman
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['xquartz']['version'] = "2.7.3"
default['xquartz']['url'] = "http://static.macosforge.org/xquartz/downloads/SL/XQuartz-#{node['xquartz']['version']}.dmg"
default['xquartz']['checksum'] = "3e8d0b4ff0bb5325d653f3d2a58a11a212fa63a893a0b2d8e7c7edcc8d9bb4bd"
