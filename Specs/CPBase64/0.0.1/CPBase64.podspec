Pod::Spec.new do |s|
    
    s.name         = "CPBase64"
    s.version      = "0.0.1"
    s.summary      = "CPBase64"
    s.description  = <<-DESC
                    CPBase64
                    DESC
    s.homepage     = "https://github.com/scottlinlin/BaseService"
    s.license      = "MIT"
    s.author             = { "scott.lin" => "scott.lin@chinaprn.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :git => "https://github.com/scottlinlin/BaseService", :tag => s.version.to_s}
    s.source_files  = "CPBase64/**/*.{h,m}"
    s.public_header_files = "CPBase64/**/*.h"
    s.requires_arc = true

end