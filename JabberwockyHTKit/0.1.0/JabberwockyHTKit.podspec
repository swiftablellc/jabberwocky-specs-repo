Pod::Spec.new do |s|

  s.name         = "JabberwockyHTKit"
  s.version      = "0.1.0"
  s.summary      = "Head Tracking Kit for iOS."

  s.description  = <<-DESC
  Head Tracking Kit enabling touch free control of the iOS application
                   DESC

  s.homepage     = "http://www.jabberwockyapp.com"

  s.license      = {
    :type => "Copyright",
    :text => <<-LICENSE
   Copyright 2020 Swiftable, LLC.

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
      LICENSE
  }

  s.author       = { "jon hoag" => "jon@swiftable.org", "aaron chavez" => "aaron@swiftable.org" }
  s.source       = { :git => "https://github.com/swiftablellc/jabberwocky-head-tracking-kit-ios.git", :tag => s.version.to_s }
  s.vendored_frameworks = "JabberwockyHTKit/" + s.version.to_s + "/HTKit/Products/Library/Frameworks/HTKit.framework"
  s.ios.deployment_target = "12.0"
end
