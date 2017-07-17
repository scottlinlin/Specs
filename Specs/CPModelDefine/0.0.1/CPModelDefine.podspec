Pod::Spec.new do |s|
    
    s.name         = "CPModelDefine"
    s.version      = "0.0.1"
    s.summary      = "CPModelDefine"
    s.description  = <<-DESC
                    CPModelDefine
                    DESC
    s.homepage     = "https://github.com/scottlinlin/BaseService"
    s.license      = "MIT"
    s.author             = { "scott.lin" => "scott.lin@chinaprn.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :svn => 'http://192.168.0.178/svn/InfoCenter/系统/移动应用/CPCocoaPods/CPModelDefine'}
    s.source_files  = "CPModelDefine/**/*.{h,m}"
    s.public_header_files = "CPModelDefine/**/*.h"
    s.requires_arc = true
    s.dependency  'CPCXSignal',        '0.0.1'
end