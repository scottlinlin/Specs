Pod::Spec.new do |s|
    
    s.name         = "CPPreferencesDefine"
    s.version      = "0.0.1"
    s.summary      = "CPPreferencesDefine"
    s.description  = <<-DESC
                    CPPreferencesDefine
                    DESC
    s.homepage     = "https://github.com/scottlinlin/BaseService"
    s.license      = "MIT"
    s.author             = { "scott.lin" => "scott.lin@chinaprn.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :svn => 'http://192.168.0.178/svn/InfoCenter/系统/移动应用/CPCocoaPods/CPPreferencesDefine'}
    s.source_files  = "CPPreferencesDefine/**/*.{h,m}"
    s.public_header_files = "CPPreferencesDefine/**/*.h"
    s.requires_arc = true

end