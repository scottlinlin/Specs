Pod::Spec.new do |s|
    
    s.name         = "CPHUD"
    s.version      = "0.0.1"
    s.summary      = "CPHUD"
    s.description  = <<-DESC
                    CPHUD
                    DESC
    s.homepage     = "https://github.com/scottlinlin"
    s.license      = "MIT"
    s.author             = { "scott.lin" => "scott.lin@chinaprn.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :git => "https://github.com/scottlinlin", :tag => s.version.to_s}
    s.source_files  = "*.{h,m}"
    s.public_header_files = "*.h"
    s.requires_arc = true

end