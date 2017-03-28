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
    s.source       = { :svn => 'http://192.168.0.178/svn/InfoCenter/系统/移动应用/CPCocoaPods/Postbe'}
    s.source_files  = "Postbe/**/*.{h,m}"
    s.public_header_files = "Postbe/**/*.h"
    s.requires_arc = true
    s.dependency  'FMDB',               '~> 2.5'
    s.dependency  'SFHFKeychainUtils',  '0.0.1'
    s.dependency  'AFNetworking',       '3.0.4'
end