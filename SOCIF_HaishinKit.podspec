Pod::Spec.new do |s|

  s.name          = "SOCIF_HaishinKit"
  s.version       = "1.4.4b"
  s.summary       = "B"
  s.swift_version = "5.7"

  s.description  = <<-DESC
  B
  DESC

  s.homepage     = "https://github.com/socif/SOCIF_HaishinKit"
  s.license      = "New BSD"
  s.author       = { "ccskytpk" => "ccskytpk@gmail.com" }
  s.authors      = { "ccskytpk" => "ccskytpk@gmail.com" }
  s.source       = { :git => "https://github.com/socif/SOCIF_HaishinKit.git", :tag => "#{s.version}" }

  s.ios.deployment_target = "11.0"
  s.ios.source_files = "Platforms/iOS/*.{h,swift}"

  s.osx.deployment_target = "10.13"
  s.osx.source_files = "Platforms/macOS/*.{h,swift}"

  s.tvos.deployment_target = "11.0"
  s.tvos.source_files = "Platforms/tvOS/*.{h,swift}"

  s.source_files = "Sources/**/*.swift"
  s.dependency 'Logboard', '~> 2.3.0'

end
