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
    s.source       = { :git => "https://github.com/scottlinlin/BaseService", :tag => s.version.to_s}
    s.source_files  = "UIViewController_Chinapnr/**/*.{h,m}"
    s.public_header_files = "UIViewController_Chinapnr/**/*.h"
    s.requires_arc = true

end