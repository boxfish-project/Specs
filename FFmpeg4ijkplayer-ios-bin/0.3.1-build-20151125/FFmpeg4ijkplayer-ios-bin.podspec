Pod::Spec.new do |s|
  s.name         = "FFmpeg4ijkplayer-ios-bin"

  # <ijkplayer-tag> - rev.<revision> - <FFmpeg hash>
  s.version      = "0.3.1-build-20151125"
  s.summary      = "FFmpeg n2.7 build for ijkplayer on iOS platform."
  s.homepage     = "https://github.com/Bilibili/FFmpeg4ijkplayer-ios-bin"

  # license file extension must be txt
  s.license      = { :type => 'LGPLv2.1+', :file => 'COPYING.LGPLv2.1.txt' }
  s.author       = { "Zhang Rui" => "bbcallen@gmail.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/boxfish-project/FFmpeg4ijkplayer-ios-bin.git", :tag => s.version }

  s.requires_arc = false
  s.libraries    = 'z', 'bz2'

  s.subspec 'ffmpeg' do |ss|
    ss.source_files         = 'include/**/*.h'
    ss.public_header_files  = 'include/**/*.h'
    ss.header_mappings_dir  = 'include'
    ss.vendored_libraries   = 'lib/**/*.a'
  end

end
