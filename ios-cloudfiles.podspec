Pod::Spec.new do |s|

  s.name         = "ios-cloudfiles"
  s.version      = "1.0.3"
  s.summary      = "A short description of ios-cloudfiles."
  s.homepage     = "https://github.com/felipecarreramo"
  s.license      = "MIT"

  s.author             = { "" => "" }
  s.source       = { :git => "https://github.com/felipecarreramo/ios-cloudfiles.git", :tag => s.version }
  s.source_files  = "RackspaceCloudFiles/Source", "RackspaceCloudFiles/Source/*.{h,m}"
  s.requires_arc      = true

end
