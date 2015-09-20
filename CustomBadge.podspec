Pod::Spec.new do |s|
  s.name         = "CustomBadge"
  s.version      = "0.0.2"
  s.summary      = "iOS badge indicator written in Swift 2"
  s.homepage     = "https://github.com/EduCremon/custom-badge-swift"
  s.license      = "MIT (example)"
  s.author             = { "The Exchange Group" => "email@address.com" }
  # s.platform     = :ios
  # s.platform     = :ios, "5.0"
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  s.source       = { :git => "https://github.com/EduCremon/custom-badge-swift.git" }
  s.source_files  = "custom-badge-swift/*.swift"
  #s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
end
