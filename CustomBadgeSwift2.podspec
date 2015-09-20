Pod::Spec.new do |s|
  s.name         = "CustomBadgeSwift2"
  s.version      = "0.0.1"
  s.summary      = "iOS badge indicator written in Swift"
  s.homepage     = "https://github.com/exchangegroup/custom-badge-swift"
  s.license      = "MIT (example)"
  s.author             = { "The Exchange Group" => "email@address.com" }
  # s.platform     = :ios
  # s.platform     = :ios, "5.0"
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  s.source       = { :git => "https://github.com/exchangegroup/custom-badge-swift.git", :commit => "8d802add0d2fa5314b026902a47baef7c4cb9853" }
  s.source_files  = "custom-badge-swift/*.swift"
  #s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
end
