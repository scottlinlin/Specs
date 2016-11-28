Pod::Spec.new do |s|
    
    s.name         = "CPAES256"
    s.version      = "0.0.1"
    s.summary      = "CPAES256"
    s.description  = <<-DESC
                    CPAES256
                    DESC
    s.homepage     = "https://github.com/scottlinlin/BaseService"
    s.license      = "MIT"
    s.author             = { "scott.lin" => "scott.lin@chinaprn.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :git => "https://github.com/scottlinlin/BaseService", :tag => s.version.to_s}
    s.source_files  = "CPAES256/**/*.{h,m}"
    s.public_header_files = "CPAES256/**/*.h"
    s.requires_arc = true

end