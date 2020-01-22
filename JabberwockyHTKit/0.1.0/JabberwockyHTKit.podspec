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
      Copyright 2020 Swiftable, LLC. All rights reserved.
      LICENSE
  }

  s.author       = { "jon hoag" => "jon@swiftable.org", "aaron chavez" => "aaron@swiftable.org" }
  s.source       = { :git => "https://github.com/swiftablellc/jabberwocky-head-tracking-kit-ios.git", :tag => "HTKit-" + s.version.to_s }
  s.vendored_frameworks = "HTKit/" + s.version.to_s + "/HTKit/Products/Library/Frameworks/HTKit.framework"
  s.ios.deployment_target = "12.0"
end
