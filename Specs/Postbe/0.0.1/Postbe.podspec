Pod::Spec.new do |s|
    
    s.name         = "Postbe"
    s.version      = "0.0.1"
    s.summary      = "Postbe"
    s.description  = <<-DESC
                    Postbe
                    DESC
    s.homepage     = "https://github.com/scottlinlin/BaseService"
    s.license      = "MIT"
    s.author             = { "scott.lin" => "scott.lin@chinaprn.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :git => "https://github.com/scottlinlin/BaseService", :tag => s.version.to_s}
    s.source_files  = "Postbe/**/*.{h,m}"
    s.public_header_files = "Postbe/**/*.h"
    s.requires_arc = true
    s.dependency  'FMDB',        '~> 2.5'
end
