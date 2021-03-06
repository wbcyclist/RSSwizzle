Pod::Spec.new do |s|
  s.name         = "RSSwizzle"
  s.version      = "0.1.100"
  s.summary      = "Safe method swizzling done right."
  s.homepage     = "https://github.com/ElfSundae/RSSwizzle"
  s.license      = 'MIT'
  s.author       = { "Yan Rabovik" => "yan@rabovik.ru" }
  s.source       = { :git => "https://github.com/ElfSundae/RSSwizzle.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'RSSwizzle/**/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
