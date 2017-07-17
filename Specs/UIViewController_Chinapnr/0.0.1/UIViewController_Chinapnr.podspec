Pod::Spec.new do |s|
    
    s.name         = "UIViewController_Chinapnr"
    s.version      = "0.0.1"
    s.summary      = "UIViewController_Chinapnr"
    s.description  = <<-DESC
                    UIViewController_Chinapnr
                    DESC
    s.homepage     = "https://github.com/scottlinlin/BaseService"
    s.license      = "MIT"
    s.author             = { "scott.lin" => "scott.lin@chinaprn.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :svn => 'http://192.168.0.178/svn/InfoCenter/系统/移动应用/CPCocoaPods/UIViewController_Chinapnr'}
    s.source_files  = "UIViewController_Chinapnr/**/*.{h,m}"
    s.public_header_files = "UIViewController_Chinapnr/**/*.h"
    s.requires_arc = true

end