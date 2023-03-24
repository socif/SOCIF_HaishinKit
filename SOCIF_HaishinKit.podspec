Pod::Spec.new do |s|

  s.name          = "SOCIF_HaishinKit"
  s.version       = "1.4.4"
  s.summary       = "Camera and Microphone streaming library via RTMP, HLS for iOS, macOS and tvOS."
  s.swift_version = "5.7"

  s.description  = <<-DESC
  HaishinKit. Camera and Microphone streaming library via RTMP, HLS for iOS, macOS and tvOS.
  DESC

  s.homepage     = "https://github.com/socif/SOCIF_HaishinKit"
  s.license      = "New BSD"
  s.author       = { "seeseesky" => "ccskytpk@gmail.com" }
  s.authors      = { "seeseesky" => "ccskytpk@gmail.com" }
  s.source       = { :git => "https://github.com/socif/SOCIF_HaishinKit.git", :tag => "#{s.version}" }

  s.ios.deployment_target = "11.0"
  s.ios.source_files = "Platforms/iOS/*.{h,swift}"

  s.source_files = "Sources/**/*.swift"
  s.dependency 'Logboard', '~> 2.3.0'

end
