Pod::Spec.new do |s|
  s.name = "AVSDK"
  s.version = "1.8.4-beta"
  s.summary = "腾讯云-互动直播"
  s.description = <<-DESC
  腾讯云-互动直播
  DESC
  s.homepage = "https://www.qcloud.com/document/product/268/7660"
  s.license = "MIT"
  s.author = {"undancer" => "undancer@gmail.com"}
  s.platform = :ios, "7.0"
  s.source = {:http => "http://dldir1.qq.com/hudongzhibo/ILiveSDK/AVSDK1.8.4_BETA.zip", :sha1 => "6047733ca8d56903dfd1b117641a5e6420881adc"}
  s.vendored_frameworks = "AVSDK/QAVSDK.framework", "AVSDK/xplatform.framework"
  s.frameworks = "UIKit", "CoreVideo", "CoreMedia", "Accelerate", "Foundation", "AVFoundation", "AudioToolbox", "VideoToolbox", "CoreGraphics", "CoreTelephony", "SystemConfiguration"
  s.libraries = "c++", "stdc++", "stdc++.6", "z", "sqlite3", "iconv", "resolv", "protobuf"
  s.requires_arc = true
  s.dependency "IMSDK", "2.5.0-beta"
end
