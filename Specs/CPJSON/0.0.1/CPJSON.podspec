Pod::Spec.new do |s|
    
    s.name         = "CPJSON"
    s.version      = "0.0.1"
    s.summary      = "CPJSON"
    s.description  = <<-DESC
                    CPJSON
                    DESC
    s.homepage     = "https://github.com/scottlinlin/BaseService"
    s.license      = "MIT"
    s.author             = { "scott.lin" => "scott.lin@chinaprn.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :git => "https://github.com/scottlinlin/BaseService", :tag => s.version.to_s}
    s.source_files  = "CPJSON/**/*.{h,m}"
    s.public_header_files = "CPJSON/**/*.h"
    s.requires_arc = true

end