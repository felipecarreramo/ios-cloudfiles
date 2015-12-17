Pod::Spec.new do |s|

  s.name         = "ios-cloudfiles"
  s.version      = "1.0.10"
  s.summary      = "Rackspace Cloud Files SDK for iOS http://www.rackspace.com"
  s.homepage     = "https://github.com/felipecarreramo/ios-cloudfiles"
  s.license      = "MIT"

  s.author          		= { "Felipe Carrera" => "" }
  s.source       			= { :git => "https://github.com/felipecarreramo/ios-cloudfiles.git", :tag => s.version.to_s }
  s.source_files  			= "RackspaceCloudFiles/Source", "RackspaceCloudFiles/Source/*.{h,m}"
  s.requires_arc			= true
  s.platform = :ios, '8.0'

end