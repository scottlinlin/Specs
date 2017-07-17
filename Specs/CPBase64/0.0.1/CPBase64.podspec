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
    s.source       = { :svn => 'http://192.168.0.178/svn/InfoCenter/系统/移动应用/CPCocoaPods/CPBase64'}
    s.source_files  = "CPBase64/**/*.{h,m}"
    s.public_header_files = "CPBase64/**/*.h"
    s.requires_arc = true

end