Pod::Spec.new do |s|

  s.name         = "HZQLogKit"
  s.version      = "1.0.0"
  s.summary      = "log kit"
  s.homepage     = "https://github.com/Hcount"
  s.license      = { :type => "MIT" }
  s.author       = { "ChingHan" => "chinghan9822@gmail.com" }

  s.source       = { :git => "https://github.com/Hcount/PublicKitOne.git", :tag => s.version }
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.vendored_frameworks = 'LogKitSDK/*.framework'

end
