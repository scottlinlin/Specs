Pod::Spec.new do |s|

  s.name         = "PCityDB"
  s.version      = "0.0.1"
  s.summary      = "PCityDB"
  s.description  = <<-DESC
                   PCityDB
                   DESC
  s.homepage     = "https://github.com/scottlinlin/BaseService"
  s.license      = "MIT"
  s.author             = { "scott.lin" => "scott.lin@chinapnr.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :svn => 'http://192.168.0.178/svn/InfoCenter/系统/移动应用/CPCocoaPods/PCityDB'}
  s.source_files  = "PCityDB/**/*.{h,m}"
  s.public_header_files = "PCityDB/**/*.h"
  s.requires_arc = true
  
  s.resource = 'PCityDB/PCity.sqlite'

end
