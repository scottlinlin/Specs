Pod::Spec.new do |s|
    
    s.name         = "CPViewModelDefine"
    s.version      = "0.0.1"
    s.summary      = "CPViewModelDefine"
    s.description  = <<-DESC
                    CPViewModelDefine
                    DESC
    s.homepage     = "https://github.com/scottlinlin/BaseService"
    s.license      = "MIT"
    s.author             = { "scott.lin" => "scott.lin@chinaprn.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :git => "https://github.com/scottlinlin/BaseService", :tag => s.version.to_s}
    s.source_files  = "CPViewModelDefine/**/*.{h,m}"
    s.public_header_files = "CPViewModelDefine/**/*.h"
    s.requires_arc = true
    s.dependency  'CPCXSingal',        '0.0.1'
end