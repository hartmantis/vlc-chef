# Encoding: UTF-8
#
# Cookbook Name:: vlc
# Library:: provider_mapping
#
# Copyright 2015 Jonathan Hartman
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'chef/dsl'
require 'chef/platform/provider_mapping'
require_relative 'provider_vlc_app'

Chef::Platform.set(platform: :mac_os_x,
                   resource: :vlc_app,
                   provider: Chef::Provider::VlcApp::MacOsX)
Chef::Platform.set(platform: :windows,
                   resource: :vlc_app,
                   provider: Chef::Provider::VlcApp::Windows)
Chef::Platform.set(platform: :ubuntu,
                   resource: :vlc_app,
                   provider: Chef::Provider::VlcApp::Debian)
Chef::Platform.set(platform: :debian,
                   resource: :vlc_app,
                   provider: Chef::Provider::VlcApp::Debian)
Chef::Platform.set(platform: :freebsd,
                   resource: :vlc_app,
                   provider: Chef::Provider::VlcApp::Freebsd)