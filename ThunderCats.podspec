Pod::Spec.new do |s|
  s.name         = "ThunderCats"
  s.version      = "2.1.0"
  s.summary      = "Useful categories"

  s.homepage = "http://metova.com"
  s.license  = { :type => "MIT", :file => "LICENSE" }
  s.authors  = {
    "Logan Gauthier" => "logan.gauthier@metova.com",
    "Kurt Treangen" => "kurt.treangen@metova.com",
    "William Grand" => "william.grand@metova.com",
    "Nick Griffith" => "nick.griffith@metova.com",
    "Abbey Jackson" => "abbey.jackson@metova.com",
    "Jonathon Richardson" => "jonathon.richardson@metova.com"
  }

  s.platform = :ios, '8.0'
  s.ios.deployment_target   = '8.0'

  s.frameworks = 'Foundation', 'UIKit'

  s.source              = { :git => "https://github.com/metova/ThunderCats.git", :tag => s.version.to_s }
  s.source_files        = "ThunderCats", "ThunderCats/**/*.{h,m,swift}"
  s.public_header_files = 'ThunderCats/**/*.h'
  s.exclude_files       = "ThunderCats/Exclude"
  s.requires_arc        = true
end
