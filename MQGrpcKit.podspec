Pod::Spec.new do |s|

  s.name         = "MQGRPCKit"
  s.version      = "1.0.0"
  s.platform     = :ios, "9.0"

  s.summary      = "this is a practice project of pod."
  s.homepage     = "https://www.apple.com"
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "xcode" => "xcode@apple.com" }
 # s.social_media_url   = "https://www.manqian.com/"

  s.source       = { :git => "http://gitlab.caiqr.com/renpengjie/PodText.git", :tag => s.version }
  s.source_files  = "MQGRPCKit/*.{h,m}"

  s.framework  = "UIKit","Foundation", "SwiftGRPC"
  s.swift_version = '4.2'
  s.requires_arc = true

end
