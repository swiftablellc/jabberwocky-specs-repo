Pod::Spec.new do |s|

  s.name         = "JabberwockyHTKitCore"
  s.version      = "0.1.0"
  s.summary      = "Jabberwocky Head Tracking Kit Core for iOS."

  s.description  = <<-DESC
  Head Tracking Kit enabling touch free control of the iOS application
                   DESC

  s.homepage     = "http://www.jabberwockyapp.com"

  s.license      = {
    :type => "Copyright",
    :text => <<-LICENSE
Copyright © 2020 Swiftable LLC, All Rights Reserved SPDX-License-Identifier: LicenseRef-PBL

This file and the related binary are licensed under the Permissive Binary License, Version 1.0 (the "License"); you may not use these files except in compliance with the License.

You may obtain a copy of the License here: LICENSE-permissive-binary-license-1.0.txt and at https://www.mbed.com/licenses/PBL-1.0

See the License for the specific language governing permissions and limitations under the License.
      LICENSE
  }

  s.author       = { "jonathan hoag" => "jon@swiftable.org", "aaron chavez" => "aaron@swiftable.org" }
  s.source       = { :git => "https://github.com/swiftablellc/jabberwocky-head-tracking-kit-core-ios-binary.git", :tag => s.version.to_s }
  s.vendored_frameworks = "JabberwockyHTKitCore/Products/Library/Frameworks/JabberwockyHTKitCore.framework"
  s.ios.deployment_target = "12.0"
end
