Pod::Spec.new do |s|

  s.name         = "MQGRPCKit"
  s.version      = "1.0.1"
  s.platform     = :ios, "9.0"

  s.summary      = "this is a GRPC kit project of pod."
  s.homepage     = "https://github.com/niyige/MQGRPCKit"
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "xcode" => "xcode@apple.com" }
 # s.social_media_url   = "https://www.manqian.com/"

  s.source       = { :git => "https://github.com/niyige/MQGRPCKit.git", :tag => s.version }
  s.source_files  = "MQGRPCKit/*.{h,m}"

  s.framework  = "UIKit","Foundation", "SwiftGRPC"
  s.swift_version = '4.2'
  s.requires_arc = true

end
