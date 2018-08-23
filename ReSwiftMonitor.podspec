Pod::Spec.new do |s|
  s.name         = "ReSwiftMonitor"
  s.version      = "0.0.1"
  s.summary      = "A short description of ReSwiftMonitor."
  s.homepage     = "https://github.com/takuchantuyoshi/ReSwiftMonitor"
  s.license      = 'MIT'
  s.author       = { "takuchantuyoshi" => "da87435@gmail.com" }
  s.source       = { :git => "https://github.com/takuchantuyoshi/ReSwiftMonitor.git", :tag => "#{s.version}" }
  s.ios.deployment_target = "9.0"
  s.requires_arc          = true
  s.source_files = "Sources/**/*.{swift}", "Sources/*.{swift,h}"
  s.dependency 'ReSwift', '~> 4.0.0'
  s.dependency 'HandyJSON', '~> 4.1.1'
  s.dependency 'Starscream', '~> 3.0.2'
end
