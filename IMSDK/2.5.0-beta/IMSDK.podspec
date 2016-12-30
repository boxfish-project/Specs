Pod::Spec.new do |s|
  s.name = "IMSDK"
  s.version = "2.5.0-beta"
  s.summary = "腾讯云-云通信"
  s.description = <<-DESC
  腾讯云-云通信
  DESC
  s.homepage = "https://www.qcloud.com/document/product/269/1565"
  s.license = "MIT"
  s.author = {"undancer" => "undancer@gmail.com"}
  s.platform = :ios, "7.0"
  s.source = {:http => "http://dldir1.qq.com/hudongzhibo/ILiveSDK/IMSDK_beta.zip", :sha1 => "3507235589818408ad4f85b790688e5d84c807a3"}
  s.vendored_frameworks = "IMSDK/IMCore.framework", "IMSDK/ImSDK.framework", "IMSDK/QALSDK.framework", "IMSDK/IMSDKBugly.framework", "IMSDK/TLSSDK.framework"
  s.frameworks = "CoreTelephony", "SystemConfiguration"
  s.libraries = "c++", "z", "sqlite3"
  s.requires_arc = true
end
